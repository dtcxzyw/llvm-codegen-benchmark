func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w0, #0x1
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #101                        // =0x65
	tst	w0, #0x1
	mov	w9, #112                        // =0x70
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w0, #0x1
	mov	w9, #19                         // =0x13
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
