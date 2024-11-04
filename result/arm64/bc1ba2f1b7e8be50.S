func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
