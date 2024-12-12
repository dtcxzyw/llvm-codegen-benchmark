func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #272
	cmp	w8, #273
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w9, #9
	mov	w9, #65023                      // =0xfdff
	add	x8, x1, x8
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
