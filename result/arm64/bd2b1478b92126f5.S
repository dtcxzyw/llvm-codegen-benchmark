func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #19263                      // =0x4b3f
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #600
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, #11519                      // =0x2cff
	movk	w8, #15258, lsl #16
	movk	w9, #305, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
