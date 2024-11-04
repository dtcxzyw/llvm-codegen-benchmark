func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	eor	w8, w8, #0x2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
