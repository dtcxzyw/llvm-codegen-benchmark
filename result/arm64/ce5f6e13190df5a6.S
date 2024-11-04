func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v3.8h, v3.8h, v4.8h
	sub	v2.8h, v2.8h, v3.8h
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.8h, v3.8h, v4.8h
	sub	v2.8h, v2.8h, v3.8h
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
