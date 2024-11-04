func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w1, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	lsl	w9, w0, #24
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mov	w9, #21845                      // =0x5555
	movk	w9, #5461, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
