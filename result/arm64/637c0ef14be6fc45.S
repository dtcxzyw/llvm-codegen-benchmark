func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, x8, lsl #3
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-400                       // =0xfffffffffffffe70
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	mov	w9, #365                        // =0x16d
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
