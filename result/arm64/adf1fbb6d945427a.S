func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60                         // =0x3c
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
