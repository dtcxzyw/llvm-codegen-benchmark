func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	neg	v5.2d, v2.2d
	neg	v6.2d, v3.2d
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	uzp1	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	neg	v5.2d, v2.2d
	neg	v6.2d, v3.2d
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	uzp1	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	neg	v5.2d, v2.2d
	neg	v6.2d, v3.2d
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	uzp1	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
