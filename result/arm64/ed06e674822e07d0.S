func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	ushr	v3.4s, v3.4s, #3
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1016                       // =0x3f8
	ushr	v3.4s, v3.4s, #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v3.4s, v3.4s, #16
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
