func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.16b, #15
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #10
	shl	v4.8h, v4.8h, #10
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.16b, #128
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll	v4.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.16b, #64
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll	v4.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.16b, #248
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	shll	v4.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
