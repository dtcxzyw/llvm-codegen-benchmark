func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	and	x8, x8, #0x7
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
