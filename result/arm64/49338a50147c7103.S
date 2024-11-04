func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v2.4s, v4.4s, #16
	ssra	v3.4s, v5.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
