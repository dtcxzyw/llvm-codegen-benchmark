func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	orr	v5.4s, #32
	orr	v6.4s, #32
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	orr	v5.4s, #32
	orr	v6.4s, #32
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
