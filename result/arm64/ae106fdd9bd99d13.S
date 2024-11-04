func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #21845, lsl #16
	dup	v5.4s, w8
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #3
	uzp2	v5.4s, v5.4s, v7.4s
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	mla	v3.4s, v4.4s, v6.4s
	mla	v2.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #6
	sshr	v7.4s, v5.4s, #6
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	usra	v7.4s, v5.4s, #31
	mla	v3.4s, v6.4s, v4.4s
	mla	v2.4s, v7.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
