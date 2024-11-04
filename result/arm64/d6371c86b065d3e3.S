func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #29
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	movi	v2.4s, #15
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #5
	movi	v7.4s, #9
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	movi	v2.4s, #7
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #65471                      // =0xffbf
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16, lsl #16
	mvni	v6.4s, #64
	dup	v7.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v2.16b, v7.16b, v4.16b
	bsl	v1.16b, v7.16b, v3.16b
	cmlt	v4.4s, v5.4s, #0
	cmlt	v3.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v4.16b
	bic	v4.4s, #64
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #64
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
