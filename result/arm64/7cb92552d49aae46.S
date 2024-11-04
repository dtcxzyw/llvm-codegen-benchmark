func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	w8, w1, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	and	x0, x8, #0xfffffffffffffff
	ret
                                        // -- End function
