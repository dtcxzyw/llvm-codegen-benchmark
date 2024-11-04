func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #17991                      // =0x4647
	lsl	w9, w1, #3
	movk	x8, #8259, lsl #16
	movk	x8, #19797, lsl #32
	neg	w9, w9
	movk	x8, #20805, lsl #48
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
