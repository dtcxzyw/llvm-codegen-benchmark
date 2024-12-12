func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w0, w8, asr #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	add	w8, w0, w8, asr #31
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mov	w9, #57344                      // =0xe000
	movk	w9, #49071, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmp	w8, #25
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmn	w0, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmp	w8, #11
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mov	w9, #-51082                     // =0xffff3876
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w0, w8, asr #19
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	cmn	w0, w8, asr #31
	cset	w0, eq
	ret
                                        // -- End function
