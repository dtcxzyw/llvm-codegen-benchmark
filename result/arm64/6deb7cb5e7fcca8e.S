func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v5.4s, w8
	mov	w8, #29238                      // =0x7236
	movk	w8, #14839, lsl #16
	dup	v4.4s, w8
	mov	w8, #33307                      // =0x821b
	movk	w8, #47005, lsl #16
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v6.4s, v1.4s, v5.4s
	dup	v16.4s, w8
	fmul	v7.4s, v0.4s, v5.4s
	fmul	v5.4s, v2.4s, v5.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v0.4s, v16.4s, v7.4s
	fmla	v1.4s, v16.4s, v6.4s
	fmla	v2.4s, v16.4s, v5.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	dup	v5.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48460, lsl #16
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v6.4s, v1.4s, v5.4s
	dup	v16.4s, w8
	fmul	v7.4s, v0.4s, v5.4s
	fmul	v5.4s, v2.4s, v5.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v0.4s, v16.4s, v7.4s
	fmla	v1.4s, v16.4s, v6.4s
	fmla	v2.4s, v16.4s, v5.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
