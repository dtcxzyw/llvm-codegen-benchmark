func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v1.4s, v1.4s
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhs	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
