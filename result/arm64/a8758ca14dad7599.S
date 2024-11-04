func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v6.4s, v3.4s, #0
	cmlt	v7.4s, v4.4s, #0
	movi	v16.4s, #12
	bif	v1.16b, v3.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v4.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v6.4s, v3.4s, #0
	cmlt	v7.4s, v4.4s, #0
	movi	v16.4s, #4
	bif	v1.16b, v3.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v4.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v6.4s, v3.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #16
	bif	v1.16b, v3.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v4.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #40124                      // =0x9cbc
	movk	w8, #65498, lsl #16
	dup	v6.4s, w8
	mov	w8, #9619                       // =0x2593
	movk	w8, #32827, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v16.4s, w8
	cmgt	v7.4s, v6.4s, v3.4s
	cmgt	v6.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v4.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #35
	movi	v16.4s, #36
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v7.4s, v3.4s, v5.4s
	cmgt	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v3.16b, v7.16b
	bif	v2.16b, v4.16b, v5.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
