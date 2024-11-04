func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
