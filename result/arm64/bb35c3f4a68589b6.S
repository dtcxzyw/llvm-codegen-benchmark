func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	orr	w9, w1, #0x40
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x9, x0, #16
	mov	w8, #2818                       // =0xb02
	cmp	x9, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #15
	orr	w9, w1, #0x10000
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24596                      // =0x6014
	orr	w9, w1, #0x6000
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	orr	w9, w1, #0x40000
	cmp	x0, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
