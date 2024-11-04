func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-480                       // =0xfffffe20
	movi	v4.4h, #10
	movi	v3.8h, #10
	dup	v1.4s, w8
	mov	v2.16b, v1.16b
	umlal2	v1.4s, v0.8h, v3.8h
	umlal	v2.4s, v0.4h, v4.4h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #12
	mvni	v2.4s, #11
	movi	v4.8h, #12
	mvni	v1.4s, #11
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
