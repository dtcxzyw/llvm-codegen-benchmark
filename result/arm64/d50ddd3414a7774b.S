func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #2                          // =0x2
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #2                          // =0x2
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	mov	w8, #32                         // =0x20
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
