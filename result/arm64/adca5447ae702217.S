func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #28087                      // =0x6db7
	mov	w10, #1                         // =0x1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13287                      // =0x33e7
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #6
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
