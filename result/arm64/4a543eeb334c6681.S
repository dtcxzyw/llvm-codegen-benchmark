func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v4.4s, #7
	shl	v2.4s, v2.4s, #3
	add	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
