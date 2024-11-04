func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #911                        // =0x38f
	dup	v4.4s, w8
	mov	w8, #7937                       // =0x1f01
	dup	v5.4s, w8
	mov	w8, #-2011                      // =0xfffff825
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	mla	v3.4s, v2.4s, v5.4s
	mla	v0.4s, v1.4s, v5.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #11
	movi	v5.4s, #15
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	mla	v3.4s, v2.4s, v5.4s
	mla	v0.4s, v1.4s, v5.4s
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #65371                      // =0xff5b
	movk	w8, #65533, lsl #16
	dup	v4.4s, w8
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	mov	w8, #18433                      // =0x4801
	movk	w8, #60358, lsl #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	mla	v3.4s, v2.4s, v5.4s
	mla	v0.4s, v1.4s, v5.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
