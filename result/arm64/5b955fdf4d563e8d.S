func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	and	w9, w2, #0x3ff
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #1
	add	x0, x8, #288
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	w9, w2, #0x1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
