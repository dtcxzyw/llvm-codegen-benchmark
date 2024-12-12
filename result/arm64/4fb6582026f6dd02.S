func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
