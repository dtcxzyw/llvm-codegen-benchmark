func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3031                       // =0xbd7
	add	w9, w1, #1
	movk	w8, #162, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
