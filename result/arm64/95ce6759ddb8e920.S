func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
