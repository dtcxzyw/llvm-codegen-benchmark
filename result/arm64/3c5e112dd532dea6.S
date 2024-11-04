func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v2.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v2.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
