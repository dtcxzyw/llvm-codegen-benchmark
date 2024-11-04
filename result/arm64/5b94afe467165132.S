func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #1239                       // =0x4d7
	dup	v6.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v7.4s, #107
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	movi	v6.4s, #128, lsl #8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #-1880                      // =0xfffff8a8
	movi	v6.4s, #79
	dup	v7.4s, w8
	mov	w8, #-1980                      // =0xfffff844
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #-3880                      // =0xfffff0d8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	movi	v3.4s, #127
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
