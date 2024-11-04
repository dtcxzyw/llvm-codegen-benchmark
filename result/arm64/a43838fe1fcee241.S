func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	dup	v1.2d, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #30
	ushr	v0.2d, v0.2d, #30
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #32769                      // =0x8001
	movk	x8, #4132, lsl #16
	movk	x8, #72, lsl #32
	ushll	v0.4s, v0.4h, #0
	dup	v2.2d, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #35
	shl	v1.2d, v1.2d, #35
	add	v3.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v3.2d, #32
	ret
                                        // -- End function
