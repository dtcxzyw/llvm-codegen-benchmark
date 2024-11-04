func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #18432                      // =0x4800
	movk	w8, #18286, lsl #16
	dup	v2.4s, w8
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #18432                      // =0x4800
	movk	w8, #18286, lsl #16
	dup	v2.4s, w8
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
