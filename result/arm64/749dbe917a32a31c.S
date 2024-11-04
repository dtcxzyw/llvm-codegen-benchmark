func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ssubl2	v4.4s, v2.8h, v3.8h
	ssubl	v2.4s, v2.4h, v3.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
