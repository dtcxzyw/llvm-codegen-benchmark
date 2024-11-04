func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x8, x0
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x8, x0
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #44
	ret
                                        // -- End function
