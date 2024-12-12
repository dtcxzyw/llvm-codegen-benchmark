func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
