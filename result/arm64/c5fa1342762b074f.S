func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mvni	v6.4s, #26
	mov	w8, #292                        // =0x124
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	ssra	v1.4s, v3.4s, #19
	ssra	v0.4s, v2.4s, #19
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	mvni	v6.4s, #26
	mov	w8, #292                        // =0x124
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	ssra	v1.4s, v3.4s, #19
	ssra	v0.4s, v2.4s, #19
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
