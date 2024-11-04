func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x0, x1, lsr #1
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x1, lsr #1
	mov	w8, #4083                       // =0xff3
	cmp	x9, #4083
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x1, lsr #12
	mov	w8, #64                         // =0x40
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
