func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	lsr	w9, w0, #22
	cmp	w9, #249
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmn	w0, #1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w0, #1
	ccmp	w8, #2, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #20001                      // =0x4e21
	cmp	w0, w9
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
