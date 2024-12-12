func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #57345                      // =0xe001
	orr	w8, w8, w0
	movk	w9, #3, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #32878                      // =0x806e
	orr	w8, w8, w0
	movk	w9, #32768, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x7f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #511                        // =0x1ff
	orr	w8, w8, w0
	movk	w9, #255, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfx	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #832                        // =0x340
	orr	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret
                                        // -- End function
