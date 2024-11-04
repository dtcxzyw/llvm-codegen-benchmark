func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
