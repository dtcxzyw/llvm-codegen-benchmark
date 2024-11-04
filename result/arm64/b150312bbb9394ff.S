func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	usra	v1.4s, v3.4s, #22
	usra	v0.4s, v2.4s, #22
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
