func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #47663                      // =0xba2f
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #11                        // =0xb
	lsr	w8, w8, #19
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #52429                      // =0xcccd
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40                        // =0x28
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #9363                       // =0x2493
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
