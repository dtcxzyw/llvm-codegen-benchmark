func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
