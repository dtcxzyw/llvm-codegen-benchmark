func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	add	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
