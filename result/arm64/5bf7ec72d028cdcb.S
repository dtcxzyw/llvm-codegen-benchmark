func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001481:                   // @func0000000000001481
// %bb.0:                               // %entry
	cmn	w0, #100
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w0, #10
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w0, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #-2147483647                // =0x80000001
	movk	w8, #32768, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000148a:                   // @func000000000000148a
// %bb.0:                               // %entry
	cmn	w0, #1000
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001421:                   // @func0000000000001421
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, eq
	ret
                                        // -- End function
