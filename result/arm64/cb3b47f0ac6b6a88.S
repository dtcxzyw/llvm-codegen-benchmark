func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #8                          // =0x8
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #16512                      // =0x4080
	mov	w8, #8                          // =0x8
	movk	x9, #4128, lsl #16
	sub	w8, w8, w1
	movk	x9, #1032, lsl #32
	movk	x9, #258, lsl #48
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	mov	x9, #-2                         // =0xfffffffffffffffe
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
