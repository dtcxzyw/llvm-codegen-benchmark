func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v3.4s, v1.4s, #15
	usra	v2.4s, v0.4s, #15
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v1.4s, v5.4s, #1
	usra	v0.4s, v4.4s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
