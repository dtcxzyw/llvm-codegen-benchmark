func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	w8, #1199570944                 // =0x47800000
	dup	v2.4s, w8
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	fmov	v2.4s, #1.00000000
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
