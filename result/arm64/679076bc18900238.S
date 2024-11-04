func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #4
	shl	v1.16b, v1.16b, #5
	shl	v0.16b, v0.16b, #6
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	shl	v1.16b, v1.16b, #6
	shl	v0.16b, v0.16b, #5
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #2
	shl	v1.16b, v1.16b, #4
	shl	v0.16b, v0.16b, #6
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #4
	shl	v1.16b, v1.16b, #6
	shl	v0.16b, v0.16b, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	shl	v1.16b, v1.16b, #6
	shl	v0.16b, v0.16b, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.16b, v2.16b, v2.16b
	shl	v1.16b, v1.16b, #2
	shl	v0.16b, v0.16b, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
