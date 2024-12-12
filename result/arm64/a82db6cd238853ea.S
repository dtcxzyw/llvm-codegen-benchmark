func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x0, #0
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #1054                       // =0x41e
	and	x9, x1, #0x7ff
	cmp	x0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	and	x9, x1, #0x7fffffffffffffff
	cmp	x0, #7
	movk	x8, #32752, lsl #48
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #1, lsl #32
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	x1, #0x100000
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	movk	w8, #49923, lsl #16
	tst	x1, x8
	ccmn	x0, #20, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #70368743129088             // =0x3ffffff00000
	movk	x8, #8185
	movk	x8, #65524, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
