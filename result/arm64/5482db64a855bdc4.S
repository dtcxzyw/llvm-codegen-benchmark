func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
