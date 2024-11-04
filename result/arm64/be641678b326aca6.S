func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #8192                       // =0x2000
	movk	w8, #9, lsl #16
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	dup	v4.4s, w8
	mov	w8, #61440                      // =0xf000
	mvni	v6.4s, #3, msl #8
	movk	w8, #5, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #8192                       // =0x2000
	movk	w8, #9, lsl #16
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	dup	v4.4s, w8
	mov	w8, #61440                      // =0xf000
	movk	w8, #5, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	mov	w8, #-972                       // =0xfffffc34
	dup	v6.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
