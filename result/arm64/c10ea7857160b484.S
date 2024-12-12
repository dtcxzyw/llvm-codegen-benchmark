func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #163                        // =0xa3
	cmp	w1, #163
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w1, #50
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
