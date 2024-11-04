func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x400
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0xffff
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x1000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #1
	cmp	w0, #2048
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffb
	cmp	w0, #6
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #720896                     // =0xb0000
	mov	w9, #-2144075776                // =0x80340000
	and	w10, w0, #0xffff0000
	orr	w8, w9, w8
	cmp	w0, w9
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	and	w9, w0, #0xfffffffc
	cmp	w0, #2021
	ccmp	w9, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #4516                       // =0x11a4
	tst	w0, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0x1c0
	lsr	w9, w0, #26
	cmp	w8, #320
	ccmp	w9, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	movk	w8, #49152, lsl #16
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	w0, #0xffffffe7
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	and	w9, w0, #0xfffe7fff
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
