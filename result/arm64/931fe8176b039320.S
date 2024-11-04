func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #262128                     // =0x3fff0
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #500                        // =0x1f4
	cmp	w9, #500
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #500                        // =0x1f4
	cmp	w9, #500
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
