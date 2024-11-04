func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-25849                     // =0xffff9b07
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
