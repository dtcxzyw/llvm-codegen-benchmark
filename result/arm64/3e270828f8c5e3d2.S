func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #2
	ssra	v3.2d, v0.2d, #2
	sshr	v1.2d, v2.2d, #1
	sshr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	sshr	v1.2d, v2.2d, #1
	sshr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	sshr	v0.2d, v2.2d, #5
	sshr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	sshr	v0.2d, v2.2d, #6
	sshr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
