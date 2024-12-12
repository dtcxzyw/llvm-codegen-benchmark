func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #268435456                  // =0x10000000
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #20000                      // =0x4e20
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #35
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #23040                      // =0x5a00
	sub	x8, x8, x0
	movk	w9, #610, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #44
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
