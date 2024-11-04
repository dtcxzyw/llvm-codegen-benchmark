func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	dup	v6.4s, w8
	mov	w8, #31162                      // =0x79ba
	movk	w8, #40503, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v7.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #64, lsl #16
	shl	v2.4s, v2.4s, #22
	shl	v3.4s, v3.4s, #22
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #12
	movi	v7.4s, #8
	add	v3.4s, v3.4s, v3.4s
	add	v4.4s, v4.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #8
	shl	v3.4s, v3.4s, #2
	shl	v4.4s, v4.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
