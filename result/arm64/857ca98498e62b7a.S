func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushr	v6.4s, v4.4s, #16
	ushr	v7.4s, v3.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	ushr	v3.4s, v4.4s, #8
	ushr	v5.4s, v2.4s, #8
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushr	v6.4s, v4.4s, #16
	ushr	v7.4s, v3.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	ushr	v3.4s, v4.4s, #8
	ushr	v5.4s, v2.4s, #8
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
