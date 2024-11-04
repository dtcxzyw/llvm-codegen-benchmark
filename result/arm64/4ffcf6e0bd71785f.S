func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	movi	v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #37711                      // =0x934f
	movk	w8, #18, lsl #16
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #36525                      // =0x8ead
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #36525                      // =0x8ead
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #365                        // =0x16d
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
