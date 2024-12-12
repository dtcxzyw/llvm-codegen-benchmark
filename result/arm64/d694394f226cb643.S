func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	add	x9, x0, x1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x2, x8, x9
	lsr	x0, x8, #47
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x8, x8, x2, lsl #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	add	x9, x1, x2
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
