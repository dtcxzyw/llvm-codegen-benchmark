func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #32767                      // =0x7fff
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #1073741823                 // =0x3fffffff
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, w1, sxtw
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #2047
	cset	w0, hi
	ret
                                        // -- End function
