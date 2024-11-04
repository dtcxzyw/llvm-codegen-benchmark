func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	x0, #1023
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #16
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x0, #255
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #32
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	cmp	x0, #257
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
