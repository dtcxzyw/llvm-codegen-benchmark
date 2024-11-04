func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #2
	sli	v1.16b, v0.16b, #4
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #1
	sli	v1.16b, v0.16b, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
