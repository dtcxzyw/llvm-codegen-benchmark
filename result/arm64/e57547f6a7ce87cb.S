func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v7.4s, v1.4s, v5.4s
	cmeq	v16.4s, v2.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v1.16b, v7.16b
	bif	v4.16b, v2.16b, v16.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v7.4s, v1.4s, v5.4s
	cmeq	v5.4s, v2.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v1.16b, v7.16b
	bif	v4.16b, v2.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmle	v5.4s, v2.4s, #0
	cmle	v7.4s, v1.4s, #0
	bif	v4.16b, v2.16b, v5.16b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v3.16b, v1.16b, v7.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
