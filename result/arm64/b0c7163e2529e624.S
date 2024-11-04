func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #30
	usra	v3.2d, v1.2d, #30
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #4
	usra	v3.2d, v1.2d, #4
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #6
	usra	v3.2d, v1.2d, #6
	ushr	v0.2d, v2.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #3
	usra	v3.2d, v1.2d, #3
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	ushr	v0.2d, v2.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	ushr	v1.2d, v2.2d, #1
	ushr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
