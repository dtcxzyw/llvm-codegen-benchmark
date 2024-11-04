func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #0
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-5355                      // =0xffffeb15
	add	w8, w1, w8
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-76                        // =0xffffffb4
	cmn	w1, #121
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #1
	csinc	w0, w0, wzr, le
	ret
                                        // -- End function
