func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csinc	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	adds	w9, w0, w1
	mov	w8, #3                          // =0x3
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w8, w0, w1
	add	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	adds	w9, w0, w1
	mov	w8, #20                         // =0x14
	add	w9, w9, #24
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #15
	cmp	w8, #16
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	adds	w9, w0, w1
	csinc	w0, w8, w9, lt
	ret
                                        // -- End function
