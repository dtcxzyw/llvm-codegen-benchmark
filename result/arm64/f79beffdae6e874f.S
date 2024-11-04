func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w9, w0, #20
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w9, w0, #9
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
