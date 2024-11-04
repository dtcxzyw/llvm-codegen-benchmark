func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #6936                       // =0x1b18
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #6928                       // =0x1b10
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	sub	w9, w1, #1
	madd	x8, x9, x8, x0
	add	x0, x8, #104
	ret
                                        // -- End function
