func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	mov	w9, #-65536                     // =0xffff0000
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4194304                    // =0x400000
	cmp	x9, #1024, lsl #12              // =4194304
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x0, #9
	mov	w8, #524288                     // =0x80000
	cmp	x9, #128, lsl #12               // =524288
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4194304                    // =0x400000
	cmp	x9, #1024, lsl #12              // =4194304
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
