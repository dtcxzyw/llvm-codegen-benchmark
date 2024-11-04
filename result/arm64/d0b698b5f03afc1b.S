func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #3
	shl	v4.4s, v4.4s, #3
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #64, lsl #24
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v2.16b, v4.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #3
	orr	v2.16b, v4.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v2.16b, v4.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #20
	shl	v3.4s, v3.4s, #20
	orr	v2.16b, v4.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
