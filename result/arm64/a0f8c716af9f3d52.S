func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v1.4s, v5.4s, v2.4s
	mla	v0.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #65012                      // =0xfdf4
	movk	w8, #65522, lsl #16
	dup	v6.4s, w8
	mov	w8, #40894                      // =0x9fbe
	movk	w8, #18, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #1056                       // =0x420
	movk	w8, #65238, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
