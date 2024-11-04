func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x2, #27
	cset	w8, ne
	cmp	x1, #27
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #28
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #96, lsl #12                // =393216
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x2, #15
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, lo
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x2, #2047
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #31
	cset	w8, hi
	cmn	x1, #1, lsl #12                 // =4096
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #425201762304               // =0x6300000000
	cmp	x2, x8
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	lsr	x8, x0, #32
	cset	w9, eq
	and	w9, w9, w1
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #35
	lsr	x8, x0, #32
	cset	w9, ne
	and	w9, w9, w1
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	cmp	x1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x2, #11
	cset	w8, gt
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	cmp	x8, #1875
	cset	w8, lo
	cmp	x0, #6
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
