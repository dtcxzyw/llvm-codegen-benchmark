func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w9, w1, #1
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #756                        // =0x2f4
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1200                       // =0x4b0
	add	w9, w1, #8
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
