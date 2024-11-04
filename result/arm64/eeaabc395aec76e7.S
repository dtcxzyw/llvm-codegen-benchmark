func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #328                        // =0x148
	cinc	x9, x0, ne
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #51712                      // =0xca00
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	cmp	x1, x8
	cinc	x8, x0, lo
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
