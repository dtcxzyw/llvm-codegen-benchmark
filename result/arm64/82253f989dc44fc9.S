func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, lo
	sub	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	w1, #513
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
