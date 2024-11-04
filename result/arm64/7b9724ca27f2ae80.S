func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v7.4s, #4
	dup	v6.4s, w8
	mov	w8, #-1085                      // =0xfffffbc3
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	dup	v6.4s, w8
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v7.4s, #4
	dup	v6.4s, w8
	mov	w8, #-1085                      // =0xfffffbc3
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	dup	v6.4s, w8
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
