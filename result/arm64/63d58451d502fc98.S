func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #511                        // =0x1ff
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #255, lsl #16
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #1, lsl #8
	ext	v3.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #4
	ushll	v4.4s, v4.4h, #0
	shl	v3.4h, v3.4h, #4
	orr	v0.16b, v4.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #65280                      // =0xff00
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #65279, lsl #16
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #36863                      // =0x8fff
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #223, lsl #16
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #22
	shl	v2.4s, v2.4s, #22
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	mov	w8, #61680                      // =0xf0f0
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	ext	v3.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v3.4h, v3.4h, #8
	orr	v0.16b, v4.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
