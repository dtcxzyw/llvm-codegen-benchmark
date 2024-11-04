func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #30
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
