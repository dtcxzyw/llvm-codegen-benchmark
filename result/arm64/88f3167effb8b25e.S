func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11039                      // =0x2b1f
	mov	w9, #-365                       // =0xfffffe93
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #52428, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #-1000                      // =0xfffffc18
	movk	w8, #53687, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #45
	add	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
