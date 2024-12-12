func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w0, #19
	mov	w9, #40                         // =0x28
	csel	w8, w0, w8, lt
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	mov	w9, #12                         // =0xc
	cmp	w0, w8
	csel	w8, w0, w8, lt
	smull	x0, w8, w9
	ret
                                        // -- End function
