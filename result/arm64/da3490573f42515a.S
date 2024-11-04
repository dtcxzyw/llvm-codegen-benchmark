func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5                          // =0x5
	movk	w8, #192, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #20
	add	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
