func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #292                        // =0x124
	cmeq	v3.4s, v3.4s, #0
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v3.16b, v6.16b, v3.16b
	bic	v4.16b, v6.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mov	v6.16b, v3.16b
	mov	v7.16b, v4.16b
	orr	v6.4s, #146
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v7.4s, #146
	bsl	v2.16b, v3.16b, v6.16b
	bif	v4.16b, v7.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #10
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #32
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mov	v6.16b, v3.16b
	mov	v7.16b, v4.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v6.4s, #128
	orr	v7.4s, #128
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	movi	v6.4s, #2, lsl #24
	cmeq	v3.4s, v3.4s, #0
	dup	v7.4s, w8
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #537919488                  // =0x20100000
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v3.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #576                        // =0x240
	movi	v6.4s, #40, lsl #24
	movi	v7.4s, #8, lsl #24
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
