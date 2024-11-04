func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	dup	v4.4s, w8
	mov	w8, #32896                      // =0x8080
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v2.4s, #16
	ushr	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v2.4s, #3
	ushr	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59798                      // =0xe996
	movk	w8, #23505, lsl #16
	dup	v4.4s, w8
	mov	w8, #42899                      // =0xa793
	movk	w8, #50852, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v2.4s, #14
	ushr	v1.4s, v3.4s, #14
	ret
                                        // -- End function
