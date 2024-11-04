func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #8
	cmgt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #700                        // =0x2bc
	dup	v6.4s, w8
	mov	w8, #317                        // =0x13d
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #148
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #700                        // =0x2bc
	dup	v6.4s, w8
	mov	w8, #-400                       // =0xfffffe70
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v1.4s, v3.4s
	bic	v5.4s, #199
	bic	v6.4s, #199
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	movi	v7.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v6.4s, #8
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #100, lsl #24
	movi	v7.4s, #10
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v1.4s, v3.4s
	bic	v5.4s, #9
	bic	v6.4s, #9
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v2.4s, v6.4s
	ret
                                        // -- End function
