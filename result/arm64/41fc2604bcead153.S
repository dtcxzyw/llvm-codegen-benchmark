func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v2.16b, v0.16b
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v2.16b, v0.16b
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
