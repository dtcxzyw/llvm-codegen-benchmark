func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43520                      // =0xaa00
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #10, lsl #16
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v3.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v3.4s, #1
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvn	v0.16b, v0.16b
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
