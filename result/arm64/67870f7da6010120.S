func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #100
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128, lsl #8
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #31
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #31
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #20
	shl	v1.4s, v1.4s, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
