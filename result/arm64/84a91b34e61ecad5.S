func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #23
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #34953                      // =0x8889
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #21
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
