func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v1.16b, v1.16b, v0.16b
	shl	v0.4s, v1.4s, #13
	usra	v0.4s, v1.4s, #19
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v1.16b, v1.16b, v0.16b
	shl	v0.4s, v1.4s, #13
	usra	v0.4s, v1.4s, #19
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v1.16b, v1.16b, v0.16b
	shl	v0.4s, v1.4s, #16
	usra	v0.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v1.16b, v1.16b, v0.16b
	shl	v0.4s, v1.4s, #6
	usra	v0.4s, v1.4s, #26
	ret
                                        // -- End function
