func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #192                        // =0xc0
	cmp	w8, #11
	mov	w8, #208                        // =0xd0
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, #12
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #992                        // =0x3e0
	cmp	w8, #2
	mov	w8, #992                        // =0x3e0
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16384                      // =0x4000
	cmp	w8, #2
	mov	w8, #16384                      // =0x4000
	movk	w9, #32800, lsl #16
	movk	w8, #32, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
