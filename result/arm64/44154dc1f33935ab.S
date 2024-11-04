func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #258                        // =0x102
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #258                        // =0x102
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003f6:                   // @func00000000000003f6
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #258                        // =0x102
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
