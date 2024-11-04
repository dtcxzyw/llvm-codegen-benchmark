func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #127
	mov	w8, #-2147483648                // =0x80000000
	cset	w9, lo
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #64                         // =0x40
	cset	w9, ne
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #1152                       // =0x480
	cset	w9, eq
	lsr	w0, w8, w9
	ret
                                        // -- End function
