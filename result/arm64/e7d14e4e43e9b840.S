func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #52429                      // =0xcccd
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #23
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
