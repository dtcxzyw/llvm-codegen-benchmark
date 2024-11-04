func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmn	w0, #100
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w0, #10
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w0, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #-2147483647                // =0x80000001
	movk	w8, #32768, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmn	w0, #1000
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, eq
	ret
                                        // -- End function
