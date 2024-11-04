func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	cmeq	v0.4s, v0.4s, #0
	dup	v2.4s, w8
	mov	w8, #1                          // =0x1
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
