func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	mov	w9, #-51                        // =0xffffffcd
	mul	w0, w8, w9
	ret
                                        // -- End function
