func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #16
	shl	v3.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #8
	shl	v3.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #40
	shl	v3.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #48
	shl	v3.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
