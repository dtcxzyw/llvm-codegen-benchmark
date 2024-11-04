func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	x2, #5
	mov	w8, #5                          // =0x5
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #4000
	mov	w8, #4000                       // =0xfa0
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-65535                     // =0xffffffffffff0001
	movk	x8, #65356, lsl #16
	cmp	x2, x8
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
