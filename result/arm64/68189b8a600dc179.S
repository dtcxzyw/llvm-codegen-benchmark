func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmn	w8, #31
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	tst	w8, #0xe0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, w0
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffdfffff
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
