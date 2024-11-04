func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	mov	w9, #8                          // =0x8
	lsl	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #2                          // =0x2
	lsl	w8, w9, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
