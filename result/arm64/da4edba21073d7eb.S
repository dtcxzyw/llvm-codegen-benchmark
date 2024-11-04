func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-238690780250636288        // =0xfcb0000000000000
	add	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
