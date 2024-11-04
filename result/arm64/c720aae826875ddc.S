func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	neg	v5.4s, v2.4s
	neg	v7.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v1.16b, v7.16b, v3.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v6.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	neg	v5.4s, v2.4s
	cmlt	v4.4s, v4.4s, #0
	neg	v7.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v1.16b, v7.16b, v3.16b
	movi	v3.4s, #128, lsl #24
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v6.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
