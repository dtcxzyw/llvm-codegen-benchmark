func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
