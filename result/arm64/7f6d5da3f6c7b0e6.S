func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #3
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, #34
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, #244, lsl #12           // =999424
	tst	w0, #0x1
	add	x8, x8, #576
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #9
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, #31, lsl #12            // =126976
	tst	w0, #0x1
	mov	w8, #65520                      // =0xfff0
	sub	x9, x9, #4066
	csel	x9, x9, x1, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x9, x1, #244, lsl #12           // =999424
	tst	w0, #0x1
	mov	w8, #15000                      // =0x3a98
	add	x9, x9, #576
	csel	x9, x9, x1, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
