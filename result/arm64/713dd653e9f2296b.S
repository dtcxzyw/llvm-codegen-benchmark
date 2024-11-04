func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64105                      // =0xfa69
	orr	v1.4s, #1
	orr	v0.4s, #1
	movk	w8, #26933, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #37
	movi	v3.4s, #37
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #3
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
