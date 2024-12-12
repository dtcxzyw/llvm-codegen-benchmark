func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, w2, uxtw #1
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, w2, uxtw #1
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
