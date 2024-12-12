func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w0, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #12                         // =0xc
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #1                          // =0x1
	csel	w9, wzr, w0, lt
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	mov	w9, #1                          // =0x1
	csel	w8, w8, w0, lt
	lsl	x0, x9, x8
	ret
                                        // -- End function
