func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #2
	usra	v1.16b, v0.16b, #4
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #4
	usra	v1.16b, v0.16b, #2
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #2
	ushr	v0.16b, v0.16b, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
