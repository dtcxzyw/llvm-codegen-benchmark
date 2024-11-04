func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, #0
	add	w9, w0, #1
	add	x8, x1, x8
	csel	x8, x8, x1, lt
	lsr	x8, x8, #15
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #1                         // =0x1
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
