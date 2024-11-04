func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	usra	v1.2d, v3.2d, #19
	usra	v0.2d, v2.2d, #19
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	usra	v1.2d, v3.2d, #18
	usra	v0.2d, v2.2d, #18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #48
	ushr	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	usra	v1.2d, v3.2d, #7
	usra	v0.2d, v2.2d, #7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #26
	ushr	v2.2d, v2.2d, #26
	shl	v1.2d, v1.2d, #18
	shl	v0.2d, v0.2d, #18
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #10
	shl	v2.2d, v2.2d, #10
	usra	v2.2d, v0.2d, #34
	usra	v3.2d, v1.2d, #34
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #24
	shl	v2.2d, v2.2d, #24
	usra	v2.2d, v0.2d, #8
	usra	v3.2d, v1.2d, #8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
