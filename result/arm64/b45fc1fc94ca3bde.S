func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x0, #0x3fff
	mov	w8, #256                        // =0x100
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffe00000
	mov	w8, #2097152                    // =0x200000
	cmp	x9, #512, lsl #12               // =2097152
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
