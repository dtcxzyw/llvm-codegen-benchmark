func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v3.4h, #29
	movi	v4.8h, #29
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v4.8h
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	shrn	v0.4h, v0.4s, #15
	shrn2	v0.8h, v1.4s, #15
	ret
                                        // -- End function
