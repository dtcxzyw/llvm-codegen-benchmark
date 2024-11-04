func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	fabd	v0.4s, v0.4s, v4.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	w8, #16102, lsl #16
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
