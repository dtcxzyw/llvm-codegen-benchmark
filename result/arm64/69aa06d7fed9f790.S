func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-184                       // =0xffffff48
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	mov	x8, #4294967297                 // =0x100000001
	movk	x8, #5376, lsl #48
	ushl	v3.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-180                       // =0xffffff4c
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #64887                      // =0xfd77
	movk	w8, #49151, lsl #16
	ushl	v3.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
