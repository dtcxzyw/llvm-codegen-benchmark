func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, lt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w0, w8, w1
	ret
                                        // -- End function
