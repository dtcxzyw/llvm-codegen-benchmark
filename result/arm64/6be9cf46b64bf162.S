func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	umaddl	x8, w0, w1, x8
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	umaddl	x8, w0, w1, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
