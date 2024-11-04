func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
