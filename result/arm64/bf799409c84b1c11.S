func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.8h, v1.8h, #8
	shl	v3.8h, v0.8h, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.8h, v1.8h, v1.8h
	add	v3.8h, v0.8h, v0.8h
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
