func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	mov	x9, #31                         // =0x1f
	madd	x8, x8, x0, x9
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #-2147483648                // =0x80000000
	madd	x8, x8, x0, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7f007f007f007f
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	madd	x8, x8, x0, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	mov	x9, #32768                      // =0x8000
	madd	x8, x0, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
