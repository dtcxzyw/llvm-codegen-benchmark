func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v2.4s, #1, lsl #8
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #32, lsl #8
	orr	v1.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v0.8b, v1.8b, v0.8b
	mov	w8, #-1073741823                // =0xc0000001
	dup	v2.4s, w8
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v1.4s, v1.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	bic	v3.16b, v2.16b, v0.16b
	bic	v0.4s, #31, lsl #24
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #31, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #64                         // =0x40
	movk	w8, #49152, lsl #16
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	dup	v4.4s, w8
	mov	w8, #256                        // =0x100
	movk	w8, #16384, lsl #16
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	orr	v4.4s, #16
	orr	v5.4s, #16
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2, lsl #24
	dup	v5.4s, w8
	mov	w8, #537919488                  // =0x20100000
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
