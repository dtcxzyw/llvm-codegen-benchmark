func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #20
	and	w0, w8, #0xffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1041                       // =0x411
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsl	w8, w8, #3
	and	w0, w8, #0x7ff00
	ret
                                        // -- End function
