func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v6.4s, w8
	mov	v7.16b, v6.16b
	mla	v6.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v4.4s
	ushr	v2.4s, v6.4s, #16
	ushr	v3.4s, v7.4s, #16
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #7
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	ushr	v2.4s, v6.4s, #3
	ushr	v3.4s, v7.4s, #3
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #7
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	ushr	v2.4s, v6.4s, #3
	ushr	v3.4s, v7.4s, #3
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
