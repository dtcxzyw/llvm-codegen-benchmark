func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #9
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmla	v0.4s, v4.4s, v2.4s
	fmla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
