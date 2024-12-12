func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #42855                      // =0xa767
	movk	w8, #4, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #0
	csel	w8, w1, w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #64
	csinv	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
