func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v2.2d, v0.2d, v2.2s
	dup	v3.2d, x8
	mov	v0.16b, v3.16b
	usra	v3.2d, v1.2d, #1
	usra	v0.2d, v2.2d, #1
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v2.2d, v0.2d, v2.2s
	dup	v3.2d, x8
	mov	v0.16b, v3.16b
	usra	v3.2d, v1.2d, #1
	usra	v0.2d, v2.2d, #1
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v2.2d, v0.2d, v2.2s
	dup	v3.2d, x8
	mov	v0.16b, v3.16b
	usra	v3.2d, v1.2d, #3
	usra	v0.2d, v2.2d, #3
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
