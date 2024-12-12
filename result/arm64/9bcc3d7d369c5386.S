func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #65529, lsl #48
	ccmp	x0, x8, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
