func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w0, #48
	and	x9, x9, #0xfffffffe
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #7
	and	x9, x9, #0xfffffffffffffff8
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x0, #7
	and	x9, x9, #0x7fffffff8
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
