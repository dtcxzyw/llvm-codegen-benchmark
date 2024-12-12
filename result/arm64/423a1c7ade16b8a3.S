func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36409                      // =0x8e39
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28567                      // =0x6f97
	lsr	x8, x8, #3
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36409                      // =0x8e39
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #2
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
