func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #6
	csneg	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #2
	sub	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #10
	sub	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #127
	sub	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
