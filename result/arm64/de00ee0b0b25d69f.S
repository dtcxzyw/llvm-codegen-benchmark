func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	x9, x2, #0x3ff
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xfffffffffffffff8
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
