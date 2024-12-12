func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	add	w8, w0, w8
	sub	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff0000
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
