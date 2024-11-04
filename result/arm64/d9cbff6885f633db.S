func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #150
	mov	w8, #33205                      // =0x81b5
	movi	v6.4s, #60
	movk	w8, #6990, lsl #16
	dup	v3.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	sshr	v0.4s, v2.4s, #3
	sshr	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	smull2	v2.2d, v0.4s, v4.4s
	smull	v3.2d, v0.2s, v4.2s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v2.4s, v1.4s, #1
	sshr	v3.4s, v0.4s, #1
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	usra	v4.4s, v0.4s, #31
	usra	v5.4s, v1.4s, #31
	bic	v4.4s, #1
	bic	v5.4s, #1
	sub	v0.4s, v3.4s, v4.4s
	sub	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #30
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v6.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v4.4s, v6.4s, v5.4s
	movi	v6.4s, #60
	add	v2.4s, v2.4s, v0.4s
	add	v4.4s, v4.4s, v1.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v4.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v4.4s, #31
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
