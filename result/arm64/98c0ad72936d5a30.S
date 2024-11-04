func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v5.4s, #73
	add	v4.4s, v4.4s, v5.4s
	ushr	v4.4s, v4.4s, #6
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	dup	v5.4s, w8
	add	v4.4s, v4.4s, v5.4s
	ushr	v4.4s, v4.4s, #16
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
