func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #134217728                  // =0x8000000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1073741824                 // =0x40000000
	cneg	w8, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1, lsl #12                 // =4096
	mov	w9, #3072                       // =0xc00
	cset	w8, lo
	movk	w9, #4, lsl #16
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #262144                     // =0x40000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
