func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
