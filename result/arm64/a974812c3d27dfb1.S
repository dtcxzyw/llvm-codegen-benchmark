func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.4s, #8, lsl #16
	orr	v6.4s, #8, lsl #16
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.4s, #99
	movi	v5.4s, #100
	mov	v6.16b, v0.16b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v1.16b
	orr	v6.4s, #32
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v4.4s, #32
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	mov	v6.16b, v0.16b
	orr	v6.4s, #2
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v1.16b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v4.4s, #2
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v4.4s, #6
	movi	v5.4s, #2
	mov	v6.16b, v0.16b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v1.16b
	orr	v6.4s, #64, lsl #8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v4.4s, #64, lsl #8
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #40
	movi	v5.4s, #2
	mov	v6.16b, v0.16b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v1.16b
	orr	v6.4s, #8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v4.4s, #8
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
