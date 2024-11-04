func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	mov	w9, #20                         // =0x14
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x0, #0
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #112
	mov	w9, #128                        // =0x80
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
