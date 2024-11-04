func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xe0000
	sub	w8, w8, #32, lsl #12            // =131072
	ror	w8, w8, #18
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffbf
	sub	w8, w8, #4
	ror	w8, w8, #2
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
