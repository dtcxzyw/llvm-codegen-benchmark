func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	sub	w9, w9, #48
	cmp	w9, #10
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	sub	w9, w9, #1
	cmp	w9, #2
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #39                         // =0x27
	sxtb	w9, w9
	cmp	w9, #1
	mov	w9, #37                         // =0x25
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, #19
	mov	w8, #127                        // =0x7f
	sxtb	w9, w9
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
