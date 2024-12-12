func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff000
	add	x8, x1, x8
	add	x8, x8, #1, lsl #12             // =4096
	lsr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x9, x1, #0x1
	mov	x8, #140737488355327            // =0x7fffffffffff
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #48
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	and	x9, x1, #0x7ffffffffffff
	movk	x8, #15, lsl #48
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x8, x8, #1, lsl #12             // =4096
	lsr	x0, x8, #12
	ret
                                        // -- End function
