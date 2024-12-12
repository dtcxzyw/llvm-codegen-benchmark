func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	x9, #-273940481                 // =0xffffffffefabffff
	orr	w8, w8, w0
	cmp	w8, #0
	mov	x8, #-12289                     // =0xffffffffffffcfff
	movk	x8, #65439, lsl #48
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #36                         // =0x24
	orr	w8, w8, w0
	cmp	w8, #17
	mov	w8, #40                         // =0x28
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
