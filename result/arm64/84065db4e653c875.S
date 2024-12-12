func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w9, w1
	and	x10, x0, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	x9, x0, #0xfffffffe
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	x9, x0, #0xfffffff
	movk	w8, #64016, lsl #16
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x0, #0xfffffffffffffff8
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
