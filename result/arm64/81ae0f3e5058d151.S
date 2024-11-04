func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mvni	v6.4s, #93
	movi	v7.4s, #253
	movi	v16.4s, #254
	mla	v1.4s, v3.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v5.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #3600                       // =0xe10
	dup	v6.4s, w8
	mov	w9, #20864                      // =0x5180
	mov	w8, #44672                      // =0xae80
	movk	w9, #1, lsl #16
	movk	w8, #65534, lsl #16
	dup	v7.4s, w9
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v1.4s, v3.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v5.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #2971                       // =0xb9b
	dup	v6.4s, w8
	mov	w8, #353                        // =0x161
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v1.4s, v4.4s, v6.4s
	mla	v0.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v6.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
