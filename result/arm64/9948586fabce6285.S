func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushr	v5.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	dup	v4.4s, w8
	mov	v2.16b, v4.16b
	mla	v4.4s, v3.4s, v1.4s
	mla	v2.4s, v5.4s, v0.4s
	mov	v1.16b, v4.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #136
	movi	v5.4s, #136
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #40
	movi	v5.4s, #40
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
