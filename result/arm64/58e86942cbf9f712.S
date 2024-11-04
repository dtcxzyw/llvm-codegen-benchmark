func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bif	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #58215                      // =0xe367
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #22, lsl #16
	dup	v6.4s, w8
	mov	w8, #3395                       // =0xd43
	movk	w8, #3, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bif	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v2.4s, #2
	ret
                                        // -- End function
