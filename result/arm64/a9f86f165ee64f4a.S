func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	mov	w8, #1427                       // =0x593
	usra	v7.4s, v5.4s, #31
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	mla	v2.4s, v6.4s, v4.4s
	mla	v3.4s, v7.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	mov	w8, #1427                       // =0x593
	usra	v7.4s, v5.4s, #31
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	mla	v2.4s, v6.4s, v4.4s
	mla	v3.4s, v7.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	mov	w8, #1092                       // =0x444
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	movi	v6.4s, #20
	dup	v7.4s, w8
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	dup	v6.4s, w8
	mov	w8, #53680                      // =0xd1b0
	movk	w8, #65531, lsl #16
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #100
	uzp2	v6.4s, v6.4s, v17.4s
	add	v4.4s, v7.4s, v4.4s
	add	v5.4s, v6.4s, v5.4s
	sshr	v6.4s, v4.4s, #15
	sshr	v7.4s, v5.4s, #15
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	usra	v7.4s, v5.4s, #31
	mla	v2.4s, v6.4s, v16.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v3.4s, v7.4s, v16.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
