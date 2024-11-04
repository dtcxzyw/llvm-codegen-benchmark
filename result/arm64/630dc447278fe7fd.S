func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	movi	v4.4s, #1
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #2
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #32, lsl #24
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #32, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #4
	shl	v2.4s, v2.4s, #4
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #7
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #7
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
