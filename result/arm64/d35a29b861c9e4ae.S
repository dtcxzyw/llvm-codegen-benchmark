func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	dup	v3.2d, x8
	mvn	v0.16b, v0.16b
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4h, #39
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4h, #46
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	movi	v3.4h, #2
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshr	v2.4h, v2.4h, #8
	cmgt	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
