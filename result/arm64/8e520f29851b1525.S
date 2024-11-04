func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	dup	v7.4s, w8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v16.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v5.16b, v7.16b
	and	v16.16b, v16.16b, v7.16b
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v6.4s, #0
	cmlt	v6.4s, v0.4s, #0
	add	v4.4s, v4.4s, v16.4s
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #13
	cmlt	v7.4s, v4.4s, #0
	cmlt	v16.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v4.4s, v7.4s
	add	v3.4s, v3.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4s, #35
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v7.4s, v4.4s, v5.4s
	cmgt	v5.4s, v3.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.4s, #35
	shl	v6.4s, v6.4s, #31
	bic	v7.4s, #35
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v6.4s, #0
	add	v4.4s, v4.4s, v7.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
