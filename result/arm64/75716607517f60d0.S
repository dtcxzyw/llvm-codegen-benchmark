func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	fmov	v6.2d, #-2.00000000
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2400                       // =0x960
	dup	v6.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
