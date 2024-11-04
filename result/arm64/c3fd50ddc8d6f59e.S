func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #1035                       // =0x40b
	movi	v5.4s, #57
	dup	v4.4s, w8
	movi	v6.4s, #56
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #32
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #2
	movi	v5.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
