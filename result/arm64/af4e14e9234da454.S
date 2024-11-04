func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v4.8h, v1.8h, v3.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v3.8h, v0.8h, v2.8h
	cmhi	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v1.8h, v4.8h
	sub	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.8h, v1.8h, v3.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v3.8h, v0.8h, v2.8h
	cmhi	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v1.8h, v4.8h
	sub	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
