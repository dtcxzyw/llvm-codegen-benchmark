func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #1025
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
