func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #63                         // =0x3f
	madd	x8, x0, x8, x9
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #20077                      // =0x4e6d
	mov	w9, #12345                      // =0x3039
	movk	w8, #16838, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #1431699456                 // =0x55560000
	movk	x9, #21845, lsl #32
	and	x8, x8, #0xfffffffe0000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #20077                      // =0x4e6d
	mov	w9, #12345                      // =0x3039
	movk	w8, #16838, lsl #16
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff0000
	cset	w0, eq
	ret
                                        // -- End function
