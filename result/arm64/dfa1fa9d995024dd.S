func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9033                       // =0x2349
	movk	w8, #13110, lsl #16
	dup	v2.2d, x8
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
