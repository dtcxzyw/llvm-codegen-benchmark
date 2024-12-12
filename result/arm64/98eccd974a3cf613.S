func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, w1, uxth
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #32767                      // =0x7fff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
