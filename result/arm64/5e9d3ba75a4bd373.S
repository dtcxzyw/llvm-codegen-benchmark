func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x9, x2, #32
	mov	w8, #320                        // =0x140
	and	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x9, x2, #31
	mov	w8, #24                         // =0x18
	and	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
