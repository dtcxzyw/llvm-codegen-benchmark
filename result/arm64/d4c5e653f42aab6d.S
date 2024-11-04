func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #20971, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	dup	v4.4s, w8
	ushll	v0.8h, v0.8b, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #7
	usra	v3.4s, v1.4s, #7
	uaddw2	v2.4s, v2.4s, v0.8h
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #43690, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	movi	v4.4s, #12
	ushll	v0.8h, v0.8b, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #3
	usra	v3.4s, v1.4s, #3
	uaddw2	v2.4s, v2.4s, v0.8h
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #14699, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #-400                       // =0xfffffe70
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	ushll	v0.8h, v0.8b, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #15
	usra	v3.4s, v1.4s, #15
	dup	v1.4s, w8
	uaddw2	v2.4s, v2.4s, v0.8h
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
