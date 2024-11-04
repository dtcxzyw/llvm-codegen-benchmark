func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #27
	ushr	v0.4s, v0.4s, #27
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uhadd	v1.4s, v1.4s, v3.4s
	uhadd	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #2, lsl #8
	orr	v0.4s, #2, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #1.87500000
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	usra	v4.4s, v1.4s, #12
	usra	v0.4s, v2.4s, #12
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	orr	v1.4s, #224
	orr	v0.4s, #224
	ret
                                        // -- End function
