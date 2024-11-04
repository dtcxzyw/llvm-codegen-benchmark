func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x0, #63
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x0, #2048
	csel	x0, x0, x8, gt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #63
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	x0, x0, xzr, ge
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
