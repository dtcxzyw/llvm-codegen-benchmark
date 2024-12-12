func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	mov	w9, #588                        // =0x24c
	mov	w10, #2341                      // =0x925
	mul	w8, w0, w8
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #28                        // =0x1c
	lsr	w9, w9, #16
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
