func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	cmp	w2, #0
	and	w8, w1, w8
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	movk	w8, #4096, lsl #16
	cmp	w2, w8
	and	w8, w1, #0x8000000
	cset	w9, eq
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #21
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	w8, w2, #31
	and	w9, w1, #0x7f800
	orr	w9, w0, w9
	and	w8, w8, #0x7ff80000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147482624                 // =0x7ffffc00
	and	w9, w1, #0x200
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0x78
	cset	w9, gt
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	and	w9, w1, #0x2
	orr	w9, w9, w0
	cmp	w8, #0
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xffff00
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #24
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	and	w8, w8, #0xfbffffff
	cinc	w9, w9, ne
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	w2, #2
	and	w8, w1, #0xffffffe3
	cset	w9, lo
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
