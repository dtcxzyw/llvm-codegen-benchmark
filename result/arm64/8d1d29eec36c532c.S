func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	and	w9, w1, #0x7f00
	cmp	w0, #110
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x1800
	cmp	w8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w1, #0xfff0000
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0xffe0
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	cmp	w0, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc0000
	cmp	w8, #576, lsl #12               // =2359296
	ccmn	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xe0
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	cmp	w8, #160
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	tst	w1, #0x18000000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	bics	wzr, w8, w1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	and	w9, w1, #0xfff00
	movk	w8, #15, lsl #16
	cmp	w9, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w1, #0x3fff0000
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1e000000
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
