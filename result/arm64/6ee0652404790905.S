func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0000000000000000
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v4.2d, #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #25864                      // =0x6508
	usra	v0.2d, v3.2d, #2
	movk	x8, #50700, lsl #16
	usra	v1.2d, v4.2d, #2
	movk	x8, #44605, lsl #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #49842, lsl #48
	dup	v6.2d, x8
	mov	x8, #17472                      // =0x4440
	movk	x8, #9251, lsl #16
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	movk	x8, #31154, lsl #32
	movk	x8, #40503, lsl #48
	dup	v7.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
