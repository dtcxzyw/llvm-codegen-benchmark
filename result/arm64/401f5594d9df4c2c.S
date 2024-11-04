func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #280                        // =0x118
	tst	w1, #0x1
	mov	w9, #408                        // =0x198
	csel	w8, w9, w8, ne
	cmp	w0, #50
	orr	w9, w8, #0x18000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #4
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
