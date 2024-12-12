func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #268435456                  // =0x10000000
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #23040                      // =0x5a00
	sub	x8, x0, x8
	movk	w9, #610, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
