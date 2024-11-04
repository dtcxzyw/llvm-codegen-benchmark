func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	mov	w8, #3                          // =0x3
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	mov	w8, #4                          // =0x4
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	mov	x8, #-132                       // =0xffffffffffffff7c
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	mov	w8, #1                          // =0x1
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
