func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	dup	v1.4s, w8
	mov	v0.16b, v1.16b
	mla	v0.4s, v2.4s, v1.4s
	mla	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	movi	v1.4s, #15
	movi	v0.4s, #15
	mla	v1.4s, v3.4s, v1.4s
	mla	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	movi	v4.4s, #7
	movi	v1.4s, #3
	movi	v0.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	movi	v4.4s, #13
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	movk	w8, #1, lsl #16
	movi	v1.4s, #128, lsl #16
	movi	v0.4s, #128, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
