func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	ret
                                        // -- End function
