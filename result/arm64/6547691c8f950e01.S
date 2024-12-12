func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #4
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	lsr	w0, w8, #1
	ret
                                        // -- End function
