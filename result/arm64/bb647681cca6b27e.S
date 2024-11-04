func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128, lsl #24
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #27647                      // =0x6bff
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #35018, lsl #16
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
