func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #160                        // =0xa0
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	mov	x9, #-832                       // =0xfffffffffffffcc0
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, w2, uxtw #3
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
