func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	w8, w1, w8, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	madd	w8, w1, w8, w0
	sub	w0, w8, #3135
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	madd	w8, w0, w8, w1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	w8, w1, w8, w0
	add	w8, w8, #16
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
