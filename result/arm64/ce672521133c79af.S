func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #61
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v2.4s, v5.4s
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v4.4s, #252
	movi	v5.4s, #24
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v2.4s, v5.4s
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #131056                     // =0x1fff0
	movi	v4.4s, #16
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v5.16b
	add	v2.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
