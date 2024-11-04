func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhs	v1.2d, v4.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #11
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
