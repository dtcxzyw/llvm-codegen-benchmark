func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
