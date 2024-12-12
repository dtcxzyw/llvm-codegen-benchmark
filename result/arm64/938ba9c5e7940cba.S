func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w8, w8, #64
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	rev	w9, w0
	add	w8, w8, w9, lsr #16
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	rev	w9, w0
	add	w8, w8, w9, lsr #16
	and	w0, w8, #0xffff
	ret
                                        // -- End function
