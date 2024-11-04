func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	w9, w1, w0
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
