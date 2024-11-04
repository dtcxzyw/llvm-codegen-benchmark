func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #6
	ushr	v3.4s, v0.4s, #6
	sli	v3.4s, v0.4s, #1
	sli	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #8
	ushr	v3.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v2.8h, #255
	bic	v3.8h, #255
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #8
	ushr	v3.4s, v0.4s, #8
	sli	v3.4s, v0.4s, #8
	sli	v2.4s, v1.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
