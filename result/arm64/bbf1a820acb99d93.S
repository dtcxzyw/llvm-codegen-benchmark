func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	mov	w8, #-1137                      // =0xfffffb8f
	movi	v5.4s, #60
	dup	v4.4s, w8
	mov	w8, #-1085                      // =0xfffffbc3
	cmgt	v6.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	uzp1	v4.8h, v4.8h, v6.8h
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mvni	v4.4s, #114
	mvni	v5.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
