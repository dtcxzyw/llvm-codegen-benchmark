func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #100                        // =0x64
	cmp	x9, #100
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
