func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #12                         // =0xc
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	mov	x9, #72339069014638592          // =0x101000000000000
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #32557                      // =0x7f2d
	lsr	w8, w0, #3
	movk	x9, #19605, lsl #16
	movk	x9, #62509, lsl #32
	movk	x9, #22609, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
