func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #8388480                    // =0x7fff80
	movi	v5.2d, #0x00ffff0000ffff
	ushll	v3.4s, v2.4h, #0
	ushll2	v4.4s, v2.8h, #0
	dup	v2.4s, w8
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #6
	ushll	v4.4s, v2.4h, #0
	ushll2	v5.4s, v2.8h, #0
	movi	v2.4s, #6
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
