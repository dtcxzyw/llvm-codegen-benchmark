func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	uaddw	v3.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	ushr	v1.2d, v0.2d, #12
	ushr	v0.2d, v3.2d, #12
	ret
                                        // -- End function
