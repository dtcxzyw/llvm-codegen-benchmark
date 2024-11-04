func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mvn	v6.16b, v3.16b
	mvn	v7.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v6.2d, v2.2d
	add	v1.2d, v7.2d, v1.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mvn	v6.16b, v3.16b
	mvn	v7.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v6.2d, v2.2d
	add	v1.2d, v7.2d, v1.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
