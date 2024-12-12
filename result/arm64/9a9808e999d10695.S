func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2752
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1620
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	mov	w9, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #512
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #112
	ret
                                        // -- End function
