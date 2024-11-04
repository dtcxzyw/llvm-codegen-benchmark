func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	fsub	v5.4s, v5.4s, v1.4s
	fsub	v4.4s, v4.4s, v0.4s
	movk	w8, #16170, lsl #16
	fsub	v7.4s, v7.4s, v3.4s
	fsub	v6.4s, v6.4s, v2.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fsub	v5.4s, v5.4s, v1.4s
	fsub	v4.4s, v4.4s, v0.4s
	movk	w8, #15948, lsl #16
	fsub	v7.4s, v7.4s, v3.4s
	fsub	v6.4s, v6.4s, v2.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
