func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #32775                      // =0x8007
	cmp	w9, w8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #4080
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, lsl #4
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #109
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #61
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	w8, w1, w0
	ubfx	w0, w8, #29, #1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #1
	cmp	w8, #520
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
