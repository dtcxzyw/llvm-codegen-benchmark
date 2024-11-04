func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fneg	v4.8h, v4.8h
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	movi	v4.4s, #40
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #15
	ushr	v2.4s, v2.4s, #15
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #12
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v7.4s, v5.4s, v6.4s
	mov	v5.16b, v3.16b
	mls	v5.4s, v4.4s, v6.4s
	mvni	v4.4s, #11
	sub	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #12
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v7.4s, v5.4s, v6.4s
	mov	v5.16b, v3.16b
	mls	v5.4s, v4.4s, v6.4s
	mvni	v4.4s, #10
	sub	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	ushr	v5.4s, v2.4s, #2
	ushr	v6.4s, v3.4s, #2
	movk	w8, #9362, lsl #16
	dup	v4.4s, w8
	umull2	v7.2d, v5.4s, v4.4s
	umull	v5.2d, v5.2s, v4.2s
	umull2	v16.2d, v6.4s, v4.4s
	umull	v4.2d, v6.2s, v4.2s
	movi	v6.4s, #28
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	uzp2	v4.4s, v4.4s, v16.4s
	mov	v16.16b, v3.16b
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	mvni	v4.4s, #3
	sub	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
