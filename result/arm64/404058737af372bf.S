func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #113                        // =0x71
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
