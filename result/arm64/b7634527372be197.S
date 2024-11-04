func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
