func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
