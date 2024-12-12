func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	and	w9, w0, #0x3ff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x6
	neg	w0, w8, lsl #29
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w0, w8, w0, uxth #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w0, w0, #16, #16
	ret
                                        // -- End function
