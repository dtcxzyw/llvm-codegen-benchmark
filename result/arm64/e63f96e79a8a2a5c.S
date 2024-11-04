func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w9, w1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #3
	sub	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
