func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
