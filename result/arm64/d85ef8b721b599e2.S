func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #12                         // =0xc
	and	x9, x9, #0x3ffffffffffffff8
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, #3
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
