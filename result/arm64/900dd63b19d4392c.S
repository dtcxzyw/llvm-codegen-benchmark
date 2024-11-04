func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #8
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1733                       // =0x6c5
	movi	v2.4s, #1, msl #8
	movk	w8, #65525, lsl #16
	dup	v3.4s, w8
	ushr	v1.4s, v1.4s, #4
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
