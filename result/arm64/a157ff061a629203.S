func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	movk	x8, #2184, lsl #16
	movk	x8, #10922, lsl #32
	movk	x8, #41506, lsl #48
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
