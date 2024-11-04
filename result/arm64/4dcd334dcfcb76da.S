func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v3.2s, #10
	movi	v4.4s, #10
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	addhn	v0.2s, v3.2d, v0.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #4732                       // =0x127c
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
