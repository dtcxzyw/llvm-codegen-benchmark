func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #2048                       // =0x800
	cmp	w9, #2048
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
