func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	w8, #23839                      // =0x5d1f
	movk	w8, #1292, lsl #16
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
