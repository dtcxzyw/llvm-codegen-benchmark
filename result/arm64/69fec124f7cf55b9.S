func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1024                       // =0x400
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v16.2d, v0.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v7.2d, v3.2d, v5.2d
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	shl	v3.2d, v16.2d, #63
	cmlt	v3.2d, v3.2d, #0
	add	v4.2d, v2.2d, v5.2d
	add	v5.2d, v1.2d, v5.2d
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v1.8b, v1.8b
	mvn	v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v3.16b, v6.16b, v4.16b
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #5                          // =0x5
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v16.2d, v0.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v7.2d, v3.2d, v5.2d
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	shl	v3.2d, v16.2d, #63
	cmlt	v3.2d, v3.2d, #0
	add	v4.2d, v2.2d, v5.2d
	add	v5.2d, v1.2d, v5.2d
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
