func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	movk	w8, #1, lsl #16
	dup	v4.2s, w8
	smull	v2.2d, v2.2s, v4.2s
	smull	v3.2d, v3.2s, v4.2s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
