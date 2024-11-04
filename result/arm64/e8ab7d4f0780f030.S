func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #15, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #13
	shl	v1.4s, v1.4s, #13
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.4s, #124, lsl #24
	bic	v1.4s, #124, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	shl	v2.4s, v2.4s, #5
	shl	v1.4s, v1.4s, #5
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.4s, #224, lsl #24
	bic	v1.4s, #224, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #192, lsl #8
	shl	v2.4s, v2.4s, #12
	shl	v1.4s, v1.4s, #12
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
