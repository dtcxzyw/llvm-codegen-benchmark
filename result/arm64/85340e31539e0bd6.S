func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v7.4s, v4.8h, #0
	cmgt	v6.4s, v2.4s, v6.4s
	uaddw2	v16.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	cmgt	v5.4s, v3.4s, v7.4s
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v7.4s, v4.8h, #0
	cmgt	v6.4s, v2.4s, v6.4s
	uaddw2	v16.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	cmgt	v5.4s, v3.4s, v7.4s
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
