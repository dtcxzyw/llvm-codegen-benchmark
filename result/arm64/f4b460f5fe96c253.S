func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	sub	w9, w0, #35, lsl #12            // =143360
	mov	w10, #15025                     // =0x3ab1
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	movk	w10, #2, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w10, #19331                     // =0x4b83
	movk	w8, #50277, lsl #16
	movk	w10, #4, lsl #16
	add	w8, w0, w8
	lsr	w9, w8, #9
	umull	x9, w9, w10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #39
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, #128
	mov	w10, #246                       // =0xf6
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
