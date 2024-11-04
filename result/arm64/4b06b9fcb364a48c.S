func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	movk	x8, #53200
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #8
	usra	v1.2d, v3.2d, #8
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
