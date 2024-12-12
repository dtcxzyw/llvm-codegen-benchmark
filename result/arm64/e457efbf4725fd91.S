func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	and	x9, x0, #0xfffffffffffffff8
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	x9, x0, #0xfffffffffffffff8
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	x9, x0, #0x7fffffffffffffff
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret
                                        // -- End function
