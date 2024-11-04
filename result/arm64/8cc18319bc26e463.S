func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65515                      // =0xffeb
	sub	x9, x1, #6
	movk	w8, #32767, lsl #16
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x1, #32
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, #2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	add	x9, x1, #6
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
