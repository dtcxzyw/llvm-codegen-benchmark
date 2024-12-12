func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #4
	add	x0, x8, #14
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	w9, w1
	madd	x8, x9, x8, x0
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	w9, w1
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1080
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
