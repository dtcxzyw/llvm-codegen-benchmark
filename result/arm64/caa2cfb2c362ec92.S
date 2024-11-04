func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
