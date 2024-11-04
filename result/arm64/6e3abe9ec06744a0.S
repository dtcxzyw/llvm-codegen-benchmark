func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w9, #12
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #992                        // =0x3e0
	cmp	w9, #2
	mov	w9, #992                        // =0x3e0
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #16384                      // =0x4000
	cmp	w9, #2
	mov	w9, #16384                      // =0x4000
	movk	w8, #32, lsl #16
	movk	w9, #32800, lsl #16
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #-2143289344                // =0x80400000
	cmp	w9, #2
	csel	w8, w8, wzr, eq
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xff
	lsl	w8, w1, #2
	cset	w9, ne
	orr	w8, w8, w9, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
