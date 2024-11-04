func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #65520                      // =0xfff0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v4.16b
	mvn	v3.16b, v4.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
