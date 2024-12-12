func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #10438                      // =0x28c6
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x0, x8
	add	x8, x8, x9, lsl #13
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x0, x8
	add	x8, x8, x9, lsl #13
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
