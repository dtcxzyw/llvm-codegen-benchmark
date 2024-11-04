func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #400                        // =0x190
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v4.4s, v4.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	movi	v5.2d, #0xffffffffffffffff
	ssra	v4.4s, v2.4s, #13
	ssra	v3.4s, v1.4s, #13
	add	v0.4s, v3.4s, v5.4s
	add	v1.4s, v4.4s, v5.4s
	ret
                                        // -- End function
