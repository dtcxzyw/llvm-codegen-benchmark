func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
