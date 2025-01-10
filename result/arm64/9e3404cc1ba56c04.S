func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	cmp	x1, #512, lsl #12               // =2097152
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #196608                     // =0x30000
	cmp	x1, #48, lsl #12                // =196608
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #196608                     // =0x30000
	cmp	x1, #48, lsl #12                // =196608
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
