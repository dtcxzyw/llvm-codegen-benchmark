func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #26
	usra	v2.4s, v5.4s, #26
	sshr	v3.4s, v3.4s, #6
	sshr	v2.4s, v2.4s, #6
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #27
	usra	v2.4s, v5.4s, #27
	sshr	v3.4s, v3.4s, #5
	sshr	v2.4s, v2.4s, #5
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
