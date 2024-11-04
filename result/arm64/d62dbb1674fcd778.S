func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #51
	mul	v3.4s, v1.4s, v3.4s
	movi	v5.4s, #1
	mul	v2.4s, v0.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v4.4s, #250
	mul	v3.4s, v3.4s, v1.4s
	movi	v5.4s, #8
	mul	v2.4s, v2.4s, v0.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v4.4s, #16
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mul	v2.4s, v0.4s, v2.4s
	mul	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
