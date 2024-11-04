func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #18
	ushll	v2.8h, v2.8b, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #5
	ushll	v2.8h, v2.8b, #0
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #19
	ushll	v2.8h, v2.8b, #0
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #124, msl #8
	ushll	v2.8h, v2.8b, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.2d, #0x0000ff000000ff
	ushll	v2.8h, v2.8b, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v5.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
