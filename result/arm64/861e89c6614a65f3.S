func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v5.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v5.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
