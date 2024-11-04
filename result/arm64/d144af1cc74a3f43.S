func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8b, #6
	shrn	v3.8b, v3.8h, #8
	shrn	v2.8b, v2.8h, #8
	umlal	v0.8h, v2.8b, v4.8b
	umlal	v1.8h, v3.8b, v4.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1326                       // =0x52e
	ushr	v2.8h, v2.8h, #11
	ushr	v3.8h, v3.8h, #11
	dup	v4.8h, w8
	mla	v0.8h, v2.8h, v4.8h
	mla	v1.8h, v3.8h, v4.8h
	ret
                                        // -- End function
