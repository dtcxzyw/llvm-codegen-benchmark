func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sli	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sli	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sli	v1.4s, v0.4s, #8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
