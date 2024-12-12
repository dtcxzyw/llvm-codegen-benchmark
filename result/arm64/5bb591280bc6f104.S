func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	lsr	w9, w0, #28
	csel	w8, w8, w2, ne
	orr	w10, w8, #0x4
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w8, w2, ne
	cmp	w0, #256
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #1, lsl #12                 // =4096
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	tst	w1, #0x1
	mov	w9, #68                         // =0x44
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w0, #7
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #15
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x200000
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
