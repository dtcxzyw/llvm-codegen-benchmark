func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #33
	shl	v3.2d, v3.2d, #33
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #33
	shl	v3.2d, v3.2d, #33
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #13
	shl	v3.2d, v3.2d, #13
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #33
	shl	v3.2d, v3.2d, #33
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	movi	v4.16b, #170
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #10
	mov	w8, #2                          // =0x2
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
