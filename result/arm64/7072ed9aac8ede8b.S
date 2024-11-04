func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	ushr	v5.2d, v1.2d, #10
	ushr	v6.2d, v0.2d, #10
	movk	w8, #156, lsl #16
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #32
	ushr	v5.2d, v0.2d, #32
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v5.2d, v1.2d, #32
	ushr	v6.2d, v0.2d, #32
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
