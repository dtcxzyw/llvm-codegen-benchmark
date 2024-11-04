func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v5.2d, #0000000000000000
	movk	w8, #15820, lsl #16
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmge	v4.4s, v0.4s, #0.0
	fcmge	v5.4s, v1.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v3.4s, #0.0
	movi	v16.4s, #79, lsl #24
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v1.4s, v1.4s, v16.4s
	fminnm	v2.4s, v2.4s, v16.4s
	fminnm	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v4.4s, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
