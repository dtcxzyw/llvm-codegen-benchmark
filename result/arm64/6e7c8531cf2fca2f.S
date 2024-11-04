func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sqxtun	v0.4h, v0.4s
	sqxtun2	v0.8h, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17343, lsl #16
	dup	v2.4s, w8
	mov	w8, #32767                      // =0x7fff
	movk	w8, #17344, lsl #16
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
