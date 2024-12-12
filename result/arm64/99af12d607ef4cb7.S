func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0xffffffffffffffc
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #19
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #104                        // =0x68
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #112
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #118
	ret
                                        // -- End function
