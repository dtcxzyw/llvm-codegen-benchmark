func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #2
	orr	v16.4s, #2
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #2
	orr	v16.4s, #2
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #2
	orr	v16.4s, #2
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
