func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
