func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #19999                      // =0x4e1f
	dup	v4.4s, w8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	smin	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
