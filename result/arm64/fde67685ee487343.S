func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #4
	usra	v2.2d, v1.2d, #4
	ushr	v0.2d, v4.2d, #3
	ushr	v1.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	usra	v4.2d, v1.2d, #4
	usra	v2.2d, v0.2d, #4
	ushr	v1.2d, v4.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	ushr	v0.2d, v4.2d, #6
	ushr	v1.2d, v2.2d, #6
	ret
                                        // -- End function
