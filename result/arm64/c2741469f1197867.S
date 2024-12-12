func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #588                        // =0x24c
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	mov	w9, #2341                       // =0x925
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	mov	w9, #4449                       // =0x1161
	add	w0, w9, w8, lsr #16
	ret
                                        // -- End function
