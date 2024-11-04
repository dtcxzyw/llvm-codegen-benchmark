func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w1, w0
	mov	w10, #10000                     // =0x2710
	movk	w8, #53687, lsl #16
	add	w9, w9, #1
	umull	x8, w9, w8
	lsr	x8, x8, #45
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w1, w0
	mov	w10, #10000                     // =0x2710
	movk	w8, #53687, lsl #16
	add	w9, w9, #1
	umull	x8, w9, w8
	lsr	x8, x8, #45
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	w9, w1, w0
	mov	w10, #10000                     // =0x2710
	movk	w8, #15258, lsl #16
	add	w8, w9, w8
	mov	w9, #5977                       // =0x1759
	movk	w9, #53687, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #45
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
