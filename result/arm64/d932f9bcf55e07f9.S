func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #23
	ushr	v3.2d, v3.2d, #23
	mov	w8, #2                          // =0x2
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	w8, #511                        // =0x1ff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	dup	v4.2d, x8
	mov	w8, #127                        // =0x7f
	dup	v5.2d, x8
	mov	w8, #48                         // =0x30
	dup	v6.2d, x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v6.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v6.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	w8, #2                          // =0x2
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
