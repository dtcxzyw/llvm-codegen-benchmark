func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #15
	xar	v1.2d, v3.2d, v1.2d, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #48
	xar	v1.2d, v3.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #48
	xar	v1.2d, v3.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #48
	xar	v1.2d, v3.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #48
	xar	v1.2d, v3.2d, v1.2d, #48
	ret
                                        // -- End function
