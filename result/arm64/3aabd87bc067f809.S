func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #11
	movk	w8, #43690, lsl #16
	add	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v7.2d, v1.4s, v6.4s
	umull	v16.2d, v1.2s, v6.2s
	umull2	v17.2d, v0.4s, v6.4s
	umull	v6.2d, v0.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #12
	uzp2	v6.4s, v6.4s, v17.4s
	mov	v17.16b, v1.16b
	ushr	v7.4s, v7.4s, #3
	ushr	v6.4s, v6.4s, #3
	mls	v17.4s, v7.4s, v16.4s
	mov	v7.16b, v0.16b
	mls	v7.4s, v6.4s, v16.4s
	sub	v1.4s, v17.4s, v1.4s
	sub	v0.4s, v7.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	ushr	v7.4s, v4.4s, #2
	ushr	v16.4s, v5.4s, #2
	movk	w8, #9362, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	umull2	v17.2d, v7.4s, v6.4s
	umull	v7.2d, v7.2s, v6.2s
	umull2	v18.2d, v16.4s, v6.4s
	umull	v6.2d, v16.2s, v6.2s
	movi	v16.4s, #28
	uzp2	v7.4s, v7.4s, v17.4s
	mov	v17.16b, v4.16b
	uzp2	v6.4s, v6.4s, v18.4s
	mov	v18.16b, v5.16b
	mls	v17.4s, v7.4s, v16.4s
	mls	v18.4s, v6.4s, v16.4s
	mvni	v6.4s, #3
	sub	v2.4s, v17.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v3.4s, v18.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #4194, lsl #16
	movi	v2.4s, #4
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	movi	v6.4s, #6
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
