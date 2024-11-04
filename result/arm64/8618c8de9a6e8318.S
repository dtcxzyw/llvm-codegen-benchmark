func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w0, #1
	mov	x10, #-12                       // =0xfffffffffffffff4
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	sub	w9, w0, #1
	mov	x10, #3758096384                // =0xe0000000
	movk	x10, #4, lsl #32
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w0, #1
	umull	x8, w9, w8
	add	x0, x8, #39
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w9, w0, #1
	umull	x8, w9, w8
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	add	w9, w0, #1
	mov	x10, #-216                      // =0xffffffffffffff28
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
