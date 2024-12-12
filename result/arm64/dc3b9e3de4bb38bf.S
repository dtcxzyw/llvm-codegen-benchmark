func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1f
	ret
                                        // -- End function
