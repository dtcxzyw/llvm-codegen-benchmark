func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #4
	shl	v4.2d, v4.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #24
	shl	v0.2d, v0.2d, #24
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #24
	shl	v4.2d, v4.2d, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
