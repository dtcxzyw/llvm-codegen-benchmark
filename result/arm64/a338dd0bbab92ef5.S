func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w0, #1
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #11
	mov	w8, #13                         // =0xd
	and	x9, x9, #0xf
	lsr	w0, w8, w9
	ret
                                        // -- End function
