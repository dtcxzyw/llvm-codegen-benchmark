func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #47
	mov	w8, #52428                      // =0xcccc
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #3276, lsl #16
	movi	v4.4s, #10
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
