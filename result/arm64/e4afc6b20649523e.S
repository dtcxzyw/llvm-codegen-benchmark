func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	w9, #16000                      // =0x3e80
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #26                         // =0x1a
	cmp	x9, #26
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
