func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	uzp1	v5.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v2.16b, v5.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	uzp1	v5.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v2.16b, v5.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v5.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v2.16b, v5.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
