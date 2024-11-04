func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v6.2d, v2.2s, #0
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v6.2d, v2.2s, #0
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
