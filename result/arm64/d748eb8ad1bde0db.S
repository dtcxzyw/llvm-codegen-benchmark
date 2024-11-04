func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w1, w8, x0
	add	x0, x8, #42
	ret
                                        // -- End function
