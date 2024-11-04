func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-50                        // =0xffffffffffffffce
	uaddw	v6.2d, v1.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v2.2d, v3.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-65506                     // =0xffffffffffff001e
	uaddw	v6.2d, v1.2d, v3.2s
	movk	x8, #65534, lsl #16
	uaddw2	v1.2d, v2.2d, v3.4s
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	uaddw	v6.2d, v1.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v2.2d, v3.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	uaddw	v6.2d, v1.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v2.2d, v3.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
