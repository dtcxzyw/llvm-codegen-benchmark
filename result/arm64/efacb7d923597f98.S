func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v5.4s, v2.4h, #0
	cmgt	v4.4s, v1.4s, v4.4s
	uaddw	v6.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmgt	v3.4s, v0.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.4s, v2.4h, #0
	ushll2	v5.4s, v2.8h, #0
	cmhi	v4.4s, v4.4s, v0.4s
	cmhi	v5.4s, v5.4s, v1.4s
	uaddw	v6.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v5.4s, v2.8h, #0
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	uaddw	v6.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v6.16b, v4.16b
	ret
                                        // -- End function
