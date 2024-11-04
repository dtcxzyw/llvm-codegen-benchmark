func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	movi	v2.4s, #64
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #22
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mov	w9, #32800                      // =0x8020
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #16
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #160
	mov	w8, #1932                       // =0x78c
	dup	v2.4s, w8
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
