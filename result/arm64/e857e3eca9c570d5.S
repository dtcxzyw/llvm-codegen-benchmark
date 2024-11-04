func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #163                        // =0xa3
	cmp	w1, #163
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	cmp	w1, #25
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
