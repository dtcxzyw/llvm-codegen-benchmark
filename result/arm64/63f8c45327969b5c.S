func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
