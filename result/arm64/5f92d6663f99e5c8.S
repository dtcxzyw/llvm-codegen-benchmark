func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #8
	orr	v0.8h, #17, lsl #8
	ret
                                        // -- End function
