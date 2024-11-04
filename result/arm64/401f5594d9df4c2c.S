func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #16
	movi	v5.4s, #1, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #8
	orr	v6.4s, #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #280                        // =0x118
	mov	w9, #408                        // =0x198
	dup	v4.4s, w8
	mov	w8, #98304                      // =0x18000
	dup	v5.4s, w9
	movi	v6.4s, #50
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #9
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	movi	v4.4s, #4
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v5.4s, #2
	orr	v6.4s, #2
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #16
	movi	v5.2d, #0x0000ff000000ff
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #8
	orr	v6.4s, #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #14
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #9
	orr	v6.4s, #9
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
