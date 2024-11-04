func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #360
	mov	w8, #11651                      // =0x2d83
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #360                       // =0x168
	lsr	w8, w8, #22
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-26116                     // =0xffff99fc
	mov	w10, #52429                     // =0xcccd
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-21827                     // =0xffffaabd
	mov	w10, #52429                     // =0xcccd
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
