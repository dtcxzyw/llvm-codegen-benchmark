func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
