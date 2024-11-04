func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #52
	usra	v3.2d, v0.2d, #52
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1023                      // =0xfffffffffffffc01
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #52
	usra	v3.2d, v0.2d, #52
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
