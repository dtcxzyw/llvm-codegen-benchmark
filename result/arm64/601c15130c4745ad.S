func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
