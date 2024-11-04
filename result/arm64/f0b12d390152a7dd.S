func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #22
	ushr	v2.4s, v2.4s, #22
	sli	v2.4s, v0.4s, #3
	sli	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #19
	ushr	v2.4s, v2.4s, #19
	sli	v2.4s, v0.4s, #6
	sli	v3.4s, v1.4s, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
