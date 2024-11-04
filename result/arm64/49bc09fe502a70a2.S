func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmhi	v2.2d, v0.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmhi	v2.2d, v0.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1800                       // =0x708
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	mov	w8, #3600                       // =0xe10
	add	v3.2d, v0.2d, v0.2d
	add	v4.2d, v1.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmhi	v2.2d, v0.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
