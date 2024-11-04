func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #112
	movi	v5.4s, #48
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	mov	v2.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	mov	v2.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #13824                      // =0x3600
	movk	w8, #366, lsl #16
	dup	v4.4s, w8
	mov	w8, #61376                      // =0xefc0
	movk	w8, #2059, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	usra	v3.4s, v2.4s, #1
	usra	v0.4s, v1.4s, #1
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	bic	v3.4s, #110
	bic	v0.4s, #110
	bic	v4.4s, #126
	bic	v5.4s, #126
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	usra	v3.4s, v2.4s, #23
	usra	v0.4s, v1.4s, #23
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #193
	movi	v5.4s, #129
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	usra	v3.4s, v2.4s, #1
	usra	v0.4s, v1.4s, #1
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
