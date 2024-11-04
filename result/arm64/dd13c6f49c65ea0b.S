func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #36700                      // =0x8f5c
	extr	x8, x0, x1, #2
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	extr	x8, x0, x1, #1
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	eor	x9, x9, #0x8000000000000003
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	extr	x8, x0, x1, #4
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
