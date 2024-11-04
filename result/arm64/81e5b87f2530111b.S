func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, #0
	movi	v3.4s, #1
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	bic	v0.4s, #252, lsl #24
	cmeq	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v1.16b
	bic	v2.4s, #1
	orn	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
