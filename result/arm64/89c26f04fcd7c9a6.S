func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #5
	usra	v3.2d, v0.2d, #5
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2048                      // =0xfffffffffffff800
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #30
	usra	v3.2d, v0.2d, #30
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
