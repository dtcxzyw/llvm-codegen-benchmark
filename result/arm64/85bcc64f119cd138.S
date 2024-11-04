func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v2.4s, #2
	mov	w8, #43691                      // =0xaaab
	movi	v3.4s, #2
	movk	w8, #43690, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v4.2d, v2.2s, v0.2s
	umull2	v5.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v4.4s, v1.4s
	movi	v4.4s, #3
	uzp2	v0.4s, v0.4s, v5.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mls	v2.4s, v1.4s, v4.4s
	mls	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v2.4s, #1
	mov	w8, #43691                      // =0xaaab
	movi	v3.4s, #1
	movk	w8, #43690, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v5.2d, v2.2s, v0.2s
	umull2	v6.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v5.4s, v1.4s
	uzp2	v0.4s, v0.4s, v6.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mls	v2.4s, v1.4s, v4.4s
	mls	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
