func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	mvni	v6.4s, #31, msl #8
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #4, lsl #24
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v1.16b
	orr	v4.4s, #4, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	fneg	v1.4s, v6.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v4.4s, #64, lsl #24
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	orn	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #64
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
