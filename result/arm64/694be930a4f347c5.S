func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	orr	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #-8589934592                // =0xfffffffe00000000
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	orr	x8, x0, x1
	sub	x8, x8, #6
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	orr	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	orr	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #-2147483647                // =0xffffffff80000001
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
