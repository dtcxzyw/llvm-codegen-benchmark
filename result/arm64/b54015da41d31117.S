func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36544                      // =0x8ec0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
