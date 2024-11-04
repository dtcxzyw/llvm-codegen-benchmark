func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #19999                      // =0x4e1f
	shl	v0.4s, v0.4s, #31
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	bit	v1.16b, v3.16b, v2.16b
	neg	v2.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #19999                      // =0x4e1f
	shl	v0.4s, v0.4s, #31
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	bit	v1.16b, v3.16b, v2.16b
	neg	v2.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
