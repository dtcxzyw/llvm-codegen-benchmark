func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16733                      // =0x415d
	sub	w9, w0, #1
	mov	w10, #94                        // =0x5e
	movk	w8, #44620, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8738                       // =0x2222
	mov	w9, #43691                      // =0xaaab
	mov	w10, #24                        // =0x18
	movk	w8, #546, lsl #16
	movk	w9, #43690, lsl #16
	add	w8, w0, w8
	umull	x9, w8, w9
	lsr	x9, x9, #36
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33243                      // =0x81db
	sub	w9, w0, #1
	mov	w10, #138                       // =0x8a
	movk	w8, #30393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
