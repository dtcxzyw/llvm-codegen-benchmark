func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	csel	w9, w0, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w0, asr #31
	neg	w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	mov	w9, #64                         // =0x40
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #6
	csel	w9, w0, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
