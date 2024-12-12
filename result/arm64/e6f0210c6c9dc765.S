func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #74                         // =0x4a
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	neg	w9, w0
	sub	w8, w8, w0
	cmp	w9, #0
	csneg	w8, w8, w0, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #700                        // =0x2bc
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
