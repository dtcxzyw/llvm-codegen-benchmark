func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-64                        // =0xffffffc0
	sub	w10, w9, #64
	cmn	w9, #1
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w8, #5
	cmp	w8, #6
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w8, #2
	cmp	w8, #3
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #6
	cmn	w8, #6
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w8, #24
	cmp	w8, #40
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinc	w0, wzr, w8, lt
	ret
                                        // -- End function
