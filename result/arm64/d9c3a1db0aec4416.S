func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #56
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #16
	tst	x8, #0xffffffff00000001
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	and	x8, x8, #0xfffffff8
	cmp	x8, #200
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	tst	x8, #0xfffffffffffff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	tst	x8, #0xffffff00
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	x9, x0, x1, lsl #40
	mov	x8, #2634022912                 // =0x9d000000
	movk	x8, #10753, lsl #32
	and	x9, x9, #0xffffffff000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
