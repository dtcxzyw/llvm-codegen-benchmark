func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #2, lsl #16
	add	w9, w8, #3997, lsl #12          // =16371712
	and	w8, w1, w8
	and	w9, w2, w9
	orr	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	orr	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	bfxil	w8, w2, #0, #2
	orr	w8, w8, w0
	cmp	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x40
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	and	w9, w1, #0x7800
	orr	w8, w9, w8
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0xfc0
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #4063
	cset	w0, lo
	ret
                                        // -- End function
