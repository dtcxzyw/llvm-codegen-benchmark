func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	orr	v0.8h, #216, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	orr	v0.8h, #216, lsl #8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	orr	v0.8h, #216, lsl #8
	ret
                                        // -- End function
