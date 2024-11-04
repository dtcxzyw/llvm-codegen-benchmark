func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-151                       // =0xffffff69
	sub	w9, w1, #152
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	csinv	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
