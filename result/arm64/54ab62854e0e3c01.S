func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #32
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v5.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	orn	v2.16b, v2.16b, v5.16b
	orn	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #40
	movi	v5.4s, #128
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v6.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v5.16b, v6.16b
	bif	v2.16b, v5.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #127
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #127
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v4.4s, v2.4s, #0
	cmgt	v5.4s, v1.4s, #0
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orn	v1.16b, v1.16b, v5.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
