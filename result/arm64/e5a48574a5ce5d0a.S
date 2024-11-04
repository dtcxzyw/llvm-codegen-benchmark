func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
