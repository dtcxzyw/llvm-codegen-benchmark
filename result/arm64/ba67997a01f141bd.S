func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #31
	bic	v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #3
	bic	v0.4s, #3
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #55296                      // =0xd800
	movk	w8, #4500, lsl #16
	dup	v4.4s, w8
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #180
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #179
	bic	v0.4s, #179
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
