func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	and	w9, w0, #0x1
	movk	w8, #65525, lsl #16
	sub	w9, w1, w9
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	and	w9, w0, #0x1
	movk	w8, #65525, lsl #16
	sub	w9, w1, w9
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w8, w1, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
