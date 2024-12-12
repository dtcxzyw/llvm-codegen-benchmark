func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #2
	csel	x8, x0, x8, gt
	lsl	x0, x8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x0, #2048
	csel	x8, x0, x8, gt
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	lsl	x0, x8, #2
	ret
                                        // -- End function
