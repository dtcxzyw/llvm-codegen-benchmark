func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff0000ffff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	orr	v0.4s, #216, lsl #8
	orr	v1.4s, #216, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	orr	v0.4s, #240
	orr	v1.4s, #240
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
