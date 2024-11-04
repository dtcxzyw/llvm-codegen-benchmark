func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mul	w8, w0, w8
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mul	w8, w0, w8
	ubfx	w8, w8, #2, #14
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #30                         // =0x1e
	tst	w9, w8, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	ubfiz	w8, w8, #1, #4
	cmp	w8, #22
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w8, w8, w0, lsl #3
	tst	w8, #0xfff8
	cset	w0, eq
	ret
                                        // -- End function
