func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #28533                     // =0x6f75
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588                       // =0x24c
	lsr	w9, w9, #24
	msub	w8, w9, w10, w8
	mov	w9, #2341                       // =0x925
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #28533                     // =0x6f75
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588                       // =0x24c
	lsr	w9, w9, #24
	msub	w8, w9, w10, w8
	mov	w9, #2341                       // =0x925
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
