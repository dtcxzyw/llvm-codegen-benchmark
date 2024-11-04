func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #57600                      // =0xe100
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w1
	mov	w9, #48576                      // =0xbdc0
	movk	w9, #65520, lsl #16
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w1
	mov	w9, #-1000                      // =0xfffffc18
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
