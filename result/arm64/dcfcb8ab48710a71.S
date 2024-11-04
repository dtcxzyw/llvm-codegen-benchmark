func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	and	v2.8b, v3.8b, v2.8b
	dup	v4.4s, w8
	mov	w8, #289                        // =0x121
	dup	v6.4s, w8
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	mvn	v0.16b, v0.16b
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
