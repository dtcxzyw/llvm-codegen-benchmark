func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #16383                      // =0x3fff
	movk	w8, #65503, lsl #16
	movi	v7.4s, #64, lsl #8
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #32, lsl #16
	orr	v1.4s, #32, lsl #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #65                         // =0x41
	movi	v6.4s, #4
	movk	w8, #256, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #1                          // =0x1
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	movk	w8, #256, lsl #16
	dup	v7.4s, w8
	mov	w8, #258                        // =0x102
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	dup	v3.4s, w8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	mov	v4.16b, v5.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
