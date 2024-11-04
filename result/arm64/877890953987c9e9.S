func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #16
	movi	v2.2d, #0xffffffffffffffff
	umax	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6140                       // =0x17fc
	dup	v1.4s, w8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	umax	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
