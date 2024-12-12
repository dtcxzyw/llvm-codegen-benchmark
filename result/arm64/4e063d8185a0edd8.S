func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #15
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13287                      // =0x33e7
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w8, w8, w9
	mov	w9, #365                        // =0x16d
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
