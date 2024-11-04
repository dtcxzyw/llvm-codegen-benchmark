func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-30688                     // =0xffff8820
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v3.4s, #119, msl #8
	dup	v4.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #8
	mov	v0.16b, v3.16b
	orr	v4.4s, #8
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
