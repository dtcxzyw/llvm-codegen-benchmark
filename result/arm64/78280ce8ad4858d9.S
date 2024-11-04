func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v1.8b, v2.8h
	shl	v1.8b, v1.8b, #5
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v1.8b, v2.8h
	shl	v1.8b, v1.8b, #6
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v1.8b, v2.8h
	add	v1.8b, v1.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
