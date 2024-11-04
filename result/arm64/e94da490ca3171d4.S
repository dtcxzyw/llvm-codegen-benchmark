func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w1, #0xff
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, lo
	orr	w8, w0, w8, lsl #11
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16                         // =0x10
	cmp	w9, #45
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #102                        // =0x66
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0xc0
	mov	w9, #285212672                  // =0x11000000
	movk	w8, #4352, lsl #16
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80000
	ret
                                        // -- End function
