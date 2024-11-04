func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	mvni	v5.4s, #28
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v6.4s, v5.4s, v3.8h
	uaddw	v3.4s, v5.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	movi	v2.4s, #25
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v6.4s, v5.4s, v3.8h
	uaddw	v3.4s, v5.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	cmle	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
