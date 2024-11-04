func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #55
	csinv	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	eor	w9, w1, #0xffffff80
	cmp	x0, x8
	csinv	w0, w9, wzr, lt
	ret
                                        // -- End function
