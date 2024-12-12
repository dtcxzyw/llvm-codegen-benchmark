func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14912                      // =0x3a40
	and	x9, x1, #0xfffffffffffffff8
	cmp	w0, #1
	add	x9, x9, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x9, x1, #0x8
	mov	w8, #80                         // =0x50
	cmp	w0, #0
	add	x9, x9, #72
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
