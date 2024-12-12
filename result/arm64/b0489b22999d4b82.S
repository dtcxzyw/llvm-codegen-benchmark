func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x1, x8, x0
	lsr	x0, x8, #47
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-51203                     // =0xffffffffffff37fd
	movk	x8, #53730, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #14
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x1, lsl #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x1, x8, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x0
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #28
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	madd	x8, x1, x8, x0
	lsr	x0, x8, #18
	ret
                                        // -- End function
