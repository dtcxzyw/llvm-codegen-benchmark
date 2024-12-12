func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #5
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #27
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	lsr	w8, w0, w2
	cmp	w1, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
