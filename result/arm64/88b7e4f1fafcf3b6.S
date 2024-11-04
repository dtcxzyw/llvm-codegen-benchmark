func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #7560                       // =0x1d88
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	add	w8, w8, w9
	orr	w9, w9, #0x30
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9999                       // =0x270f
	add	w8, w8, w0
	add	w8, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #4
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32767                      // =0x7fff
	add	w8, w8, w0
	sub	w8, w8, #31
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
