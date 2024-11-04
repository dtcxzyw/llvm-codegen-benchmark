func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, #25
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
