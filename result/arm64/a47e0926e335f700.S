func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #8
	orr	v5.4s, #8
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v5.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #8
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #8
	bsl	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #8
	orr	v5.4s, #8
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #2
	movi	v3.4s, #6
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #1
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #14
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #9
	orr	v5.4s, #9
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
