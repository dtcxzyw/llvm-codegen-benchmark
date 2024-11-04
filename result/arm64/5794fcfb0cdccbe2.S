func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	cmeq	v0.8b, v0.8b, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #37885                      // =0x93fd
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #30517, lsl #16
	cmlt	v0.8b, v0.8b, #0
	dup	v3.4s, w8
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #15258, lsl #16
	cmge	v0.8b, v0.8b, #0
	dup	v3.4s, w8
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
