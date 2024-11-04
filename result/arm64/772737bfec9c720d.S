func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ushr	v4.4s, v4.4s, #7
	dup	v5.2d, x8
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushr	v4.4s, v4.4s, #3
	dup	v5.2d, x8
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
