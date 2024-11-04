func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #12
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mls	v7.4s, v4.4s, v6.4s
	mov	v4.16b, v3.16b
	mls	v4.4s, v5.4s, v6.4s
	mvni	v5.4s, #11
	sub	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #12
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mls	v7.4s, v4.4s, v6.4s
	mov	v4.16b, v3.16b
	mls	v4.4s, v5.4s, v6.4s
	mvni	v5.4s, #10
	sub	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
