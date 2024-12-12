func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #18725                      // =0x4925
	lsr	x8, x2, #1
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
