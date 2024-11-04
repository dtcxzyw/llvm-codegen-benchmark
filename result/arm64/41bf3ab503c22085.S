func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	cmtst	v3.2d, v3.2d, v4.2d
	cmtst	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-512                       // =0xfffffe00
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	cmtst	v3.2d, v3.2d, v4.2d
	cmtst	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
