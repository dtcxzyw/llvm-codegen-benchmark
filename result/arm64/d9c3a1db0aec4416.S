func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #52
	tst	x8, #0x7ff0000000000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #16
	tst	x8, #0xffffffff00000001
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	and	x8, x8, #0xfffffff8
	cmp	x8, #200
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	tst	x8, #0xfffffffffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	tst	x8, #0xffffff00
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x9, x0, x1, lsl #40
	mov	x8, #2634022912                 // =0x9d000000
	movk	x8, #10753, lsl #32
	and	x9, x9, #0xffffffff000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
