func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	w8, #1016                       // =0x3f8
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v2.4s, #3
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v2.4s, #7
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
