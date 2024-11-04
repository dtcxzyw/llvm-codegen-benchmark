func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v2.8h, #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v2.8h, #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v2.8h, #12
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
