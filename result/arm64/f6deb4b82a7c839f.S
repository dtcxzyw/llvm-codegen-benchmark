func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
