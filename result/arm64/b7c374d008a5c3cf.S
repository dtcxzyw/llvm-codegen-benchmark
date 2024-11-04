func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	x8, x2, #0x80000000
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x9
	add	x9, x0, x1
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff
	add	x9, x0, x1
	add	x8, x8, #5
	add	x0, x9, x8, lsr #44
	ret
                                        // -- End function
