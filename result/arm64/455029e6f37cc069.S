func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w0, #2
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w1, #0x40
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w1, #0xe
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	cmp	w0, #0
	mov	w9, #128                        // =0x80
	and	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w8, w1, w8
	cmp	w8, #43
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #48
	ccmn	w0, #18, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #32
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #82                         // =0x52
	and	w9, w1, #0xfe
	cmp	w0, #18
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #20480                      // =0x5000
	cmp	w9, #3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
