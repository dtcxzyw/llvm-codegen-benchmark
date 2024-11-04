func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #18725                      // =0x4925
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #9362, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v5.2d, v0.2s, v2.2s
	umull2	v6.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v5.4s, v3.4s
	uzp2	v2.4s, v2.4s, v6.4s
	sub	v5.4s, v0.4s, v3.4s
	sub	v6.4s, v1.4s, v2.4s
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v6.4s, #1
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #305                        // =0x131
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v3.4s, w8
	mov	w8, #365                        // =0x16d
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	dup	v4.4s, w8
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
