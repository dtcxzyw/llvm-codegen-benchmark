func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffff0000
	mov	w8, #55296                      // =0xd800
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #10
	usra	v0.2d, v3.2d, #10
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
