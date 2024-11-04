func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	movi	v5.4s, #4, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #300                        // =0x12c
	dup	v4.4s, w8
	movi	v5.4s, #165
	mov	w8, #317                        // =0x13d
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
