func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	shl	v3.4s, v3.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	shl	v3.4s, v3.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	shl	v3.4s, v3.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
