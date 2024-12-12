func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-32770                     // =0xffff7ffe
	add	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, #-48325                     // =0xffff433b
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #-23750                     // =0xffffa33a
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #31, lsl #12            // =126976
	cmp	w8, #4093
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #131070                     // =0x1fffe
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
