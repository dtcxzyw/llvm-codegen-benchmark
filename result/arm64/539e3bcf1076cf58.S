func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #29238                      // =0x7236
	movk	w8, #14839, lsl #16
	dup	v5.4s, w8
	mov	w8, #33307                      // =0x821b
	movk	w8, #47005, lsl #16
	dup	v4.4s, w8
	mov	w8, #25223                      // =0x6287
	movk	w8, #47996, lsl #16
	mov	v6.16b, v5.16b
	mov	v7.16b, v5.16b
	mov	v17.16b, v5.16b
	dup	v16.4s, w8
	mov	w8, #38466                      // =0x9642
	fmla	v5.4s, v4.4s, v3.4s
	movk	w8, #15345, lsl #16
	fmla	v6.4s, v4.4s, v0.4s
	fmla	v7.4s, v4.4s, v1.4s
	fmla	v17.4s, v4.4s, v2.4s
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	dup	v4.4s, w8
	fmla	v18.4s, v5.4s, v3.4s
	fmla	v16.4s, v6.4s, v0.4s
	fmla	v19.4s, v17.4s, v2.4s
	fmla	v20.4s, v7.4s, v1.4s
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v4.4s, v18.4s, v3.4s
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v20.4s, v1.4s
	fmla	v7.4s, v19.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v3.16b, v4.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64403                      // =0xfb93
	movk	w8, #47199, lsl #16
	dup	v5.4s, w8
	mov	w8, #6440                       // =0x1928
	movk	w8, #45717, lsl #16
	dup	v4.4s, w8
	mov	w8, #60816                      // =0xed90
	movk	w8, #48285, lsl #16
	mov	v6.16b, v5.16b
	mov	v7.16b, v5.16b
	mov	v17.16b, v5.16b
	dup	v16.4s, w8
	mov	w8, #37783                      // =0x9397
	fmla	v5.4s, v4.4s, v3.4s
	movk	w8, #48960, lsl #16
	fmla	v6.4s, v4.4s, v0.4s
	fmla	v7.4s, v4.4s, v1.4s
	fmla	v17.4s, v4.4s, v2.4s
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	dup	v4.4s, w8
	fmla	v18.4s, v3.4s, v5.4s
	fmla	v16.4s, v0.4s, v6.4s
	fmla	v19.4s, v2.4s, v17.4s
	fmla	v20.4s, v1.4s, v7.4s
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v4.4s, v3.4s, v18.4s
	fmla	v5.4s, v0.4s, v16.4s
	fmla	v6.4s, v1.4s, v20.4s
	fmla	v7.4s, v2.4s, v19.4s
	mov	v0.16b, v5.16b
	mov	v3.16b, v4.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
