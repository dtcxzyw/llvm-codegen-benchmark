func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v2.16b, v1.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #51713                      // =0xca01
	movk	w8, #15258, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #320                        // =0x140
	dup	v3.4s, w8
	mov	w8, #321                        // =0x141
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
