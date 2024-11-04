func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #21
	sshr	v0.4s, v0.4s, #21
	mov	w8, #292                        // =0x124
	mvni	v4.4s, #26
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
