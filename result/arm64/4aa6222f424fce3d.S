func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #536936448                  // =0x20010000
	movi	v5.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v0.16b
	sub	v3.4s, v3.4s, v6.4s
	sub	v0.4s, v5.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1131                       // =0x46b
	movi	v7.4s, #107
	dup	v6.4s, w8
	mov	w8, #33899                      // =0x846b
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v5.16b
	bsl	v0.16b, v6.16b, v7.16b
	movi	v5.4s, #128, lsl #8
	bsl	v4.16b, v6.16b, v7.16b
	bit	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #3121                       // =0xc31
	movi	v6.4s, #6
	movi	v7.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v5.16b
	bsl	v0.16b, v7.16b, v6.16b
	movi	v5.4s, #16
	bsl	v4.16b, v7.16b, v6.16b
	bit	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
