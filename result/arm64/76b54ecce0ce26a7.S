func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-51203                     // =0xffffffffffff37fd
	mov	w9, w1
	movk	x8, #53730, lsl #16
	madd	x8, x9, x8, x0
	lsr	x0, x8, #14
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #28
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #18
	ret
                                        // -- End function
