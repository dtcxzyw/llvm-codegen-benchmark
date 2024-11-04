func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	usra	v3.4s, v0.4s, #15
	usra	v2.4s, v1.4s, #15
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #5
	ushr	v3.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #11
	shl	v0.4s, v0.4s, #11
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #3
	ushr	v3.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	shl	v3.4s, v0.4s, #2
	usra	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #11
	shl	v3.4s, v0.4s, #11
	usra	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
