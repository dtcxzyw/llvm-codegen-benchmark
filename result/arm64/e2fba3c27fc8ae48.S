func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #-149                       // =0xffffff6b
	cmp	w0, #0
	sub	w9, w9, #150
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #8                          // =0x8
	cmp	w0, #55
	csinc	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #512                        // =0x200
	cmp	w0, #0
	add	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
