func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	mul	w8, w0, w8
	and	w8, w8, #0x1ff
	cmp	w8, #454
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mul	w8, w0, w8
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mul	w8, w0, w8
	ubfx	w8, w8, #2, #14
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #30                         // =0x1e
	tst	w9, w8, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	ubfiz	w8, w8, #1, #4
	cmp	w8, #22
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w8, w8, w0, lsl #3
	tst	w8, #0xfff8
	cset	w0, eq
	ret
                                        // -- End function
