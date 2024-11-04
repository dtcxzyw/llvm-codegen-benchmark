func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	movi	v3.4s, #17
	movi	v4.4s, #34
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v5.4s, v5.4h, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #128
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #128
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	movi	v3.4s, #2
	movi	v4.4s, #98
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v5.4s, v5.4h, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	movi	v4.4s, #2, lsl #24
	cmeq	v2.4s, v2.4s, #0
	dup	v5.4s, w8
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #537919488                  // =0x20100000
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #576                        // =0x240
	movi	v4.4s, #40, lsl #24
	movi	v5.4s, #8, lsl #24
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #2
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2, lsl #8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	and	v2.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #2
	mov	v0.16b, v3.16b
	orr	v4.4s, #2
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
