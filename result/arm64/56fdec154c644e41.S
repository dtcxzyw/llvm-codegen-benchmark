func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v1.2d, #9
	shl	v1.2d, v2.2d, #9
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
