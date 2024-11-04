func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	uhadd	v2.4s, v2.4s, v4.4s
	uhadd	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
