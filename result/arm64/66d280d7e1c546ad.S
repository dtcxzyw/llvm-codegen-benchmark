func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #196608                     // =0x30000
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #43690                      // =0xaaaa
	mov	w9, #21845                      // =0x5555
	tst	w2, #0x1
	movk	w8, #10922, lsl #16
	movk	w9, #5461, lsl #16
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
