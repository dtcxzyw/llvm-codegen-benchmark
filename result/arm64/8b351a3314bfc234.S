func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #24
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	w1, #4, lsl #12                 // =16384
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
