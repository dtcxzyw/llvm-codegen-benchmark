func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #63803                      // =0xf93b
	add	w9, w0, w1
	movk	w8, #10, lsl #16
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
