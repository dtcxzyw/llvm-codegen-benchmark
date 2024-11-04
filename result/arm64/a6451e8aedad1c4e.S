func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	dup	v16.4s, w8
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	movi	v17.2d, #0000000000000000
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v17.4s
	fmaxnm	v6.4s, v6.4s, v17.4s
	fmaxnm	v5.4s, v5.4s, v17.4s
	fmaxnm	v7.4s, v7.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
