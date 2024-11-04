func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mvni	v6.4s, #26
	mov	w8, #292                        // =0x124
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
