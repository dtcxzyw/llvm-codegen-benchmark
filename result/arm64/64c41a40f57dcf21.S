func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0xffff
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #16                         // =0x10
	cmp	w9, #193
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #6                          // =0x6
	cmp	w9, #197
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #36                         // =0x24
	cmp	w9, #28
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #4096                       // =0x1000
	cmp	w9, #10
	mov	w9, #4320                       // =0x10e0
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
