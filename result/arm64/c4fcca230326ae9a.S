func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #19                         // =0x13
	cmp	x9, #19
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x1, #256
	mov	w8, #16384                      // =0x4000
	cmp	x9, #4, lsl #12                 // =16384
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #200                        // =0xc8
	cmp	x9, #200
	csinc	x8, x8, x1, hs
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, #4
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
