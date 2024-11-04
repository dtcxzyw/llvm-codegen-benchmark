func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	mov	w9, w1
	movk	w8, #40503, lsl #16
	add	x9, x9, w1, uxtw #1
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #56886841835520             // =0x33bd00000000
	mov	x9, #13245                      // =0x33bd
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #11541, lsl #48
	movk	x9, #11541, lsl #16
	mul	x8, x1, x8
	movk	x9, #21189, lsl #32
	movk	x9, #42946, lsl #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	w9, #40                         // =0x28
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	mov	w9, #4500                       // =0x1194
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #464                        // =0x1d0
	add	x9, x0, x0, lsl #1
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-7373                      // =0xffffffffffffe333
	mov	w9, #2446                       // =0x98e
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-637                       // =0xfffffffffffffd83
	mov	w9, w1
	mul	x8, x9, x8
	mov	w9, #7223                       // =0x1c37
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
