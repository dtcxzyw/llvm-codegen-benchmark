func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
