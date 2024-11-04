func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	dup	v6.4s, w8
	mov	w8, #30288                      // =0x7650
	uzp1	v4.8h, v4.8h, v5.8h
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
