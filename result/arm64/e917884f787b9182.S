func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #511                        // =0x1ff
	add	x10, x9, #1
	cmp	x10, #511
	csinc	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4096                       // =0x1000
	sub	x9, x9, #2
	cmp	x9, #1, lsl #12                 // =4096
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #65535                      // =0xffff
	sub	x9, x9, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
