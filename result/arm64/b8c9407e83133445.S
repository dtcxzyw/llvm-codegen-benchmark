func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v3.8h, #1
	orr	v2.8h, #1
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v3.8h, #64, lsl #8
	orr	v2.8h, #64, lsl #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
