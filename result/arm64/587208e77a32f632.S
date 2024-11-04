func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #1
	sub	w0, w0, w8
	ret
                                        // -- End function
