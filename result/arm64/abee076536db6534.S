func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	smax	v1.4s, v3.4s, v1.4s
	smax	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
