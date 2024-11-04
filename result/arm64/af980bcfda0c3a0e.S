func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #3, lsl #8
	ushll	v0.8h, v0.8b, #0
	ext	v3.16b, v1.16b, v1.16b, #8
	shl	v1.4h, v1.4h, #8
	ushll	v1.4s, v1.4h, #0
	shl	v3.4h, v3.4h, #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v2.16b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.8b, v1.8b, #2
	movi	v2.4s, #28
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #63, lsl #8
	ushll	v0.8h, v0.8b, #0
	ext	v3.16b, v1.16b, v1.16b, #8
	shl	v1.4h, v1.4h, #8
	ushll	v1.4s, v1.4h, #0
	shl	v3.4h, v3.4h, #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v2.16b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	mov	w8, #1984                       // =0x7c0
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	ext	v2.16b, v1.16b, v1.16b, #8
	shl	v1.4h, v1.4h, #6
	ushll	v1.4s, v1.4h, #0
	shl	v2.4h, v2.4h, #6
	and	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v1.8b, v1.8b, #4
	movi	v2.4s, #48
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	mov	w8, #896                        // =0x380
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	ext	v2.16b, v1.16b, v1.16b, #8
	shl	v1.4h, v1.4h, #3
	ushll	v1.4s, v1.4h, #0
	shl	v2.4h, v2.4h, #3
	and	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
