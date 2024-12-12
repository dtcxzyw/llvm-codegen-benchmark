func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #1117
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65506                      // =0xffe2
	add	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0xff00
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #90
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1440
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
