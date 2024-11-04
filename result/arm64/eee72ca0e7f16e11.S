func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	mov	w9, #45568                      // =0xb200
	sub	w8, w8, w2
	movk	w9, #9887, lsl #16
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	lsr	w8, w8, #23
	cmp	w8, #383
	cset	w0, lo
	ret
                                        // -- End function
