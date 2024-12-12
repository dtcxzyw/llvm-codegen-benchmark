func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
