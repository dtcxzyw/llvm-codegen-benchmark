func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #52429                      // =0xcccd
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40                        // =0x28
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #52429                      // =0xcccd
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40                        // =0x28
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
