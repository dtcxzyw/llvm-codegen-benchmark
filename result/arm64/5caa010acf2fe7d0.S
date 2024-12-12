func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #10
	mov	w8, #50                         // =0x32
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #7                          // =0x7
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #5                          // =0x5
	csel	w8, w8, w1, ge
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x2, #9
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	x8, x2, #30
	cmp	x8, #0
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	mov	w8, #8                          // =0x8
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
