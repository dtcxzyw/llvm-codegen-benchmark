func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #16777215                   // =0xffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #41570                      // =0xa262
	movk	w9, #5, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
