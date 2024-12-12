func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #30
	lsr	w8, w8, #1
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	cmp	w1, #0
	cset	w9, eq
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #100
	cset	w8, lo
	bfi	w0, w8, #6, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	bfi	w0, w8, #14, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0x7fff
	cset	w8, gt
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #0
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffdff
	orr	w0, w8, w9
	ret
                                        // -- End function
