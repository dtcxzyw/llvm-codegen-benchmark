func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	mul	w8, w0, w8
	ubfx	w8, w8, #9, #7
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mov	w9, #10                         // =0xa
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
