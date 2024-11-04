func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #10
	ushr	v1.4s, v1.4s, #10
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #10
	ushr	v1.4s, v1.4s, #10
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shrn	v1.8b, v1.8h, #8
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
