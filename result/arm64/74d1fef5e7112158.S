func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	shrn2	v0.4s, v1.2d, #2
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	uzp2	v0.4s, v0.4s, v1.4s
	movk	w8, #27487, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #22
	ret
                                        // -- End function
