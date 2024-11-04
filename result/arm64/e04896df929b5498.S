func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #65386                      // =0xff6a
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
