func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	lsr	x9, x9, #1
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #4
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
