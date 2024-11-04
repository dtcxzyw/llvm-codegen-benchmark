func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	orr	x9, x0, #0x6
	movk	w8, #341, lsl #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, #0x3
	cmp	x8, #4095
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, #0xfffffffffffff000
	cmn	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, #0x8000000000000000
	cmn	x8, #13
	cset	w0, hi
	ret
                                        // -- End function
