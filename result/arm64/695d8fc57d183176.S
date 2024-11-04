func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	rev16	v3.16b, v3.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	rev16	v3.16b, v3.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	rev16	v3.16b, v3.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
