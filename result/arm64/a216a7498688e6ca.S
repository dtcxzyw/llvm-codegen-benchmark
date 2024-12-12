func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #10                         // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w9, #18725                      // =0x4925
	movk	w9, #9362, lsl #16
	umull	x8, w8, w9
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #32
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
