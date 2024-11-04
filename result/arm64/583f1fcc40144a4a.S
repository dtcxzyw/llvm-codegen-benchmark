func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2130706432                 // =0x7f000000
	shl	v1.2d, v1.2d, #24
	shl	v0.2d, v0.2d, #24
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1073741824                 // =0x40000000
	shl	v1.2d, v1.2d, #30
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #30
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	shl	v1.2d, v1.2d, #52
	shl	v0.2d, v0.2d, #52
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xff000000000000
	shl	v1.2d, v1.2d, #16
	shl	v2.2d, v2.2d, #16
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v4.2d, #56
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v1.2d, v1.2d, #56
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #56
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v4.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1056964608                 // =0x3f000000
	shl	v1.2d, v1.2d, #24
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #24
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #50331648                   // =0x3000000
	shl	v1.2d, v1.2d, #24
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #24
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
