func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #191
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #1082130432                 // =0x40800000
	add	w8, w1, w8
	cmp	w9, #383
	csel	w8, w0, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #1082130432                 // =0x40800000
	add	w8, w1, w8
	cmp	w9, #383
	csel	w8, w0, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
