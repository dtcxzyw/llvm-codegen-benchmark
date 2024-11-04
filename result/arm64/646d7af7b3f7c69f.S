func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	add	v2.4h, v2.4h, v2.4h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v3.4h, v3.4h, v3.4h
	xtn	v0.4h, v0.4s
	uaddw	v1.4s, v1.4s, v3.4h
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #3
	ushr	v1.4h, v1.4h, #3
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
