func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #12
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	x2, #1, lsl #12                 // =4096
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x2, #20
	cset	w8, hi
	cmp	w1, #15
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	cmp	w1, #114
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #256
	cset	w8, eq
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x2, x8
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #63
	cset	w8, hi
	cmn	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
