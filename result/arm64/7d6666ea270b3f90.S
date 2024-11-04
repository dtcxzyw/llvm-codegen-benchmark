func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x9, x1, #0x1
	mov	w8, #32                         // =0x20
	add	x9, x9, x0
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x1, #0xfff
	mov	w8, #4096                       // =0x1000
	add	x9, x9, x0
	cmp	x9, #1, lsl #12                 // =4096
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
