func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mvni	v2.4s, #12
	mov	w8, #43691                      // =0xaaab
	movi	v6.4s, #12
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v6.4s
	mls	v0.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	dup	v2.4s, w8
	mov	w8, #3                          // =0x3
	movk	w8, #32769, lsl #16
	dup	v3.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	smull2	v5.2d, v4.4s, v3.4s
	smull	v6.2d, v4.2s, v3.2s
	smull2	v7.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #5
	uzp2	v3.4s, v3.4s, v7.4s
	add	v4.4s, v5.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	sshr	v3.4s, v4.4s, #14
	sshr	v5.4s, v2.4s, #14
	usra	v3.4s, v4.4s, #31
	usra	v5.4s, v2.4s, #31
	movi	v2.4s, #2
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #65534                      // =0xfffe
	dup	v3.4s, w8
	fneg	v2.8h, v2.8h
	add	v4.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	smull2	v5.2d, v4.4s, v2.4s
	smull	v6.2d, v4.2s, v2.2s
	smull2	v7.2d, v3.4s, v2.4s
	smull	v2.2d, v3.2s, v2.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #5
	uzp2	v2.4s, v2.4s, v7.4s
	add	v4.4s, v5.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	sshr	v3.4s, v4.4s, #15
	sshr	v5.4s, v2.4s, #15
	usra	v3.4s, v4.4s, #31
	usra	v5.4s, v2.4s, #31
	movi	v2.4s, #18
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
