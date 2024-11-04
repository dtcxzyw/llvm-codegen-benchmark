func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	ushr	v2.4s, v2.4s, #16
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #3
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #1
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
