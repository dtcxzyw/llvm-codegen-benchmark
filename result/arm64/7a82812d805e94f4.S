func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	add	w8, w8, #1
	tst	w8, #0xfe
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	add	w8, w8, #1
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w0, #21
	add	w8, w8, #1
	and	w8, w8, #0x7ff
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w8, w8, #0xfe
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #76
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w8, w8, w0, lsr #6
	tst	w8, #0x7fffff80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	add	w8, w8, w0, lsr #10
	and	w8, w8, #0xffc0
	cmp	w8, #191
	cset	w0, hi
	ret
                                        // -- End function
