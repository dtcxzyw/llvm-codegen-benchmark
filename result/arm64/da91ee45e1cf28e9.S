func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62323                      // =0xf373
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
