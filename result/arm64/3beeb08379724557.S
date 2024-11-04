func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
