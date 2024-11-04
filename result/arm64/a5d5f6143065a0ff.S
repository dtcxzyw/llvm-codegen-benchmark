func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-17179869185               // =0xfffffffbffffffff
	cset	w9, ne
	tst	w0, w9
	mov	x9, #-805306369                 // =0xffffffffcfffffff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #8192                       // =0x2000
	cset	w9, hi
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #300
	mov	w8, #352                        // =0x160
	cset	w9, lt
	tst	w0, w9
	mov	w9, #344                        // =0x158
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #17                         // =0x11
	cset	w9, gt
	tst	w0, w9
	cinc	x0, x8, ne
	ret
                                        // -- End function
