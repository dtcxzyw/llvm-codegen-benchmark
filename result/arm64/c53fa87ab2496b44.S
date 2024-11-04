func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #26
	ssra	v0.4s, v2.4s, #26
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
