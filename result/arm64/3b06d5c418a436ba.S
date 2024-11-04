func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	usra	v3.4s, v5.4s, #30
	usra	v2.4s, v6.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	usra	v3.4s, v5.4s, #30
	usra	v2.4s, v6.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	sshr	v7.4s, v5.4s, #5
	sshr	v16.4s, v4.4s, #5
	usra	v7.4s, v5.4s, #31
	usra	v16.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v16.4s
	ret
                                        // -- End function
