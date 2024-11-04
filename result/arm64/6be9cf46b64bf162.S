func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	ushr	v0.2d, v2.2d, #6
	ushr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	ushr	v0.2d, v2.2d, #21
	ushr	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	ushr	v0.2d, v2.2d, #31
	ushr	v1.2d, v3.2d, #31
	ret
                                        // -- End function
