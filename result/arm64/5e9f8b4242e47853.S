func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8b, #95
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #2, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8b, #121
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #2
	orn	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	and	v2.16b, v0.16b, v2.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v3.4s, v1.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v1.8b, v1.8b, #0
	movi	v2.4s, #32, lsl #16
	orr	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8b, #32
	cmhi	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmge	v1.8b, v1.8b, #0
	movi	v2.4s, #2
	orr	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
