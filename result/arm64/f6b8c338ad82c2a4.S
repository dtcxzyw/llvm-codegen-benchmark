func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	mov	w9, #7360                       // =0x1cc0
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, x2, lsr #2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	mov	w9, #4088                       // =0xff8
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #8320                       // =0x2080
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #96                         // =0x60
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #280                        // =0x118
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #252                        // =0xfc
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #160                        // =0xa0
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
