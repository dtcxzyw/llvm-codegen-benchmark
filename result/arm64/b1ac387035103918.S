func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #40
	sshr	v0.2d, v0.2d, #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #5
	ushll	v2.2d, v2.2s, #5
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v1.2d, v1.2d, #7
	sshr	v0.2d, v0.2d, #7
	ret
                                        // -- End function
