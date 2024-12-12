func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #608
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x8, x8, #65, lsl #12            // =266240
	add	x0, x8, #1616
	ret
                                        // -- End function
