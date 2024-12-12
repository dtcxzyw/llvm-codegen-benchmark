func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #27
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #7
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000005c8:                   // @func00000000000005c8
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #-15                        // =0xfffffffffffffff1
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	add	x8, x1, #15
	add	x9, x0, #17
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x9, x1, #19
	mov	x8, #-15                        // =0xfffffffffffffff1
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #19
	add	x9, x0, #17
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
