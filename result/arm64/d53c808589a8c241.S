func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v6.4s, v1.4s, v4.4s
	mla	v5.4s, v0.4s, v4.4s
	ushr	v0.4s, v5.4s, #6
	ushr	v1.4s, v6.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33797                      // =0x8405
	movi	v4.4s, #1
	movi	v5.4s, #1
	movk	w8, #2056, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mla	v5.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #24
	ushr	v1.4s, v5.4s, #24
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #1, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mla	v5.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
