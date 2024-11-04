func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
