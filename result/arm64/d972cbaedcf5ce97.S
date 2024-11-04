func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v6.2d, x8
	mov	w8, #513                        // =0x201
	dup	v7.2d, x8
	mov	w8, #8                          // =0x8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v2.2d, v7.2d, v2.2d
	cmhi	v3.2d, v7.2d, v3.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmhi	v2.2d, v7.2d, v2.2d
	cmhi	v3.2d, v7.2d, v3.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	mov	w8, #1170                       // =0x492
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	movk	w8, #16772, lsl #16
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
