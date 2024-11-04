func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	mul	x9, x0, x8
	umaddl	x8, w1, w8, x9
	add	x0, x8, #544
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	w9, #24                         // =0x18
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #8288                       // =0x2060
	mov	w9, #296                        // =0x128
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	mov	w9, #13933                      // =0x366d
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
