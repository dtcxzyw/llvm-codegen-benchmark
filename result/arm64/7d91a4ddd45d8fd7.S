func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.4s, #2
	movi	v2.4s, #1
	movi	v3.4s, #6
	cmeq	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4s, #2
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #1
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v2.16b, v1.16b, v2.16b
	orn	v1.16b, v2.16b, v1.16b
	bsl	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v1.4s, #8
	movi	v2.4s, #4
	cmgt	v3.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	bif	v2.16b, v1.16b, v3.16b
	movi	v3.4s, #16
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
