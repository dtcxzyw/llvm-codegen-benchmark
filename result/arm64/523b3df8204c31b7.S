func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	eor	x8, x8, #0x1fffffffffffffff
	and	x0, x8, x0
	ret
                                        // -- End function
