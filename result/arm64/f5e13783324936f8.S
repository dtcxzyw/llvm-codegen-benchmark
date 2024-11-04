func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #16                         // =0x10
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v5.2d, v3.2d
	fneg	v6.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #17                         // =0x11
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v5.2d, v3.2d
	fneg	v6.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #16                         // =0x10
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v5.2d, v3.2d
	fneg	v6.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
