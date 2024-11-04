func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #10
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v6.16b, v0.16b
	bic	v4.4s, #1
	bic	v6.4s, #1
	orn	v3.16b, v4.16b, v3.16b
	orn	v4.16b, v6.16b, v0.16b
	add	v0.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	bic	v3.4s, #1
	mvn	v6.16b, v0.16b
	bic	v0.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	sub	v5.4s, v0.4s, v6.4s
	add	v0.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	bic	v3.4s, #1
	mvn	v6.16b, v0.16b
	bic	v0.4s, #1
	sub	v3.4s, v3.4s, v4.4s
	sub	v4.4s, v0.4s, v6.4s
	add	v0.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v0.4s, v4.4s, v0.4s
	mvn	v3.16b, v3.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	movi	v5.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bif	v5.16b, v4.16b, v0.16b
	add	v0.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #14653                      // =0x393d
	movi	v4.4s, #2
	movk	w8, #65490, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v4.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	dup	v4.4s, w8
	bic	v5.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v5.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v6.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v4.4s, v0.4s
	add	v0.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	mvni	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.16b, v3.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
