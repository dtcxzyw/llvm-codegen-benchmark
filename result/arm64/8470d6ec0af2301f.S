func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w0, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #48
	and	w9, w8, #0xff
	add	w8, w9, w8, uxtb #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
