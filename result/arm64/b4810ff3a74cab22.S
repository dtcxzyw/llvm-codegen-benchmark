func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	ushr	v0.4s, v0.4s, #8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #11
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #65519                      // =0xffef
	movk	w8, #1023, lsl #16
	ushr	v0.4s, v0.4s, #6
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
