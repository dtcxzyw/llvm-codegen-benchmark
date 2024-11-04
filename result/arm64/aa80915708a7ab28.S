func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	mov	w8, #1121714176                 // =0x42dc0000
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
