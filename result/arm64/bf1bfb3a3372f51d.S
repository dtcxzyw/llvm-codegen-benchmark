func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v2.2d, v2.2d, v1.2d
	sub	v3.2d, v3.2d, v0.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v2.2d, v2.2d, v1.2d
	sub	v3.2d, v3.2d, v0.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
