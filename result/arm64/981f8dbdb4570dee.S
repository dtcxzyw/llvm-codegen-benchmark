func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
