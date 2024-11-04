func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	movi	v4.8b, #128
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.8h, #127
	movi	v4.4h, #127
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
