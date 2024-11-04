func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	movk	x8, #1, lsl #48
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushr	v1.2d, v1.2d, #52
	ushr	v0.2d, v0.2d, #52
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
