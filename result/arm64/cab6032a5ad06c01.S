func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #127
	csel	w8, w1, w8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	csel	w8, w1, w8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
