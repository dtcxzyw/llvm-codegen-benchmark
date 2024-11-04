func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uaddw	v2.8h, v2.8h, v4.8b
	uaddw2	v3.8h, v3.8h, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uaddw	v2.8h, v2.8h, v4.8b
	uaddw2	v3.8h, v3.8h, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
