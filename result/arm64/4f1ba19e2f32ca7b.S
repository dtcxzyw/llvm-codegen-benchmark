func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-105553116266497           // =0xffff9fffffffffff
	mov	x8, #-3073                      // =0xfffffffffffff3ff
	tst	w1, #0x1000
	movk	x9, #65534, lsl #48
	csel	x8, x9, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
