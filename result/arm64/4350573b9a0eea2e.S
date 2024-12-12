func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
