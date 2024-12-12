func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #60
	csel	w8, w1, w8, gt
	sub	w8, w8, #60
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmn	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmn	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
