func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1801                      // =0xfffff8f7
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v5.4s, #5, lsl #8
	orr	v4.4s, #5, lsl #8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-7106                      // =0xffffe43e
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	mov	w8, #6849                       // =0x1ac1
	dup	v7.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
