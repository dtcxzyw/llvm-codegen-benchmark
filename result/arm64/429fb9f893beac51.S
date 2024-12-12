func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	mov	w9, #40                         // =0x28
	movk	w8, #32768, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #-3600                      // =0xfffff1f0
	movk	w8, #37282, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #59
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #400                        // =0x190
	movk	w8, #14699, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
