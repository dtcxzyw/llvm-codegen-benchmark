func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #-1920                      // =0xfffff880
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #7                          // =0x7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #7                          // =0x7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
