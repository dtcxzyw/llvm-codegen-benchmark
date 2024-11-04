func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #6
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #7
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #8192                       // =0x2000
	cmp	w1, #512
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
