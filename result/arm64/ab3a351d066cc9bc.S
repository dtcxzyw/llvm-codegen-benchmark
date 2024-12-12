func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #6
	and	w9, w0, #0x3fff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w9, w0, #0x1fffc
	and	w8, w8, #0xfffffffc
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w8, w0
	tst	w8, #0x7fffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w0, #0x7fffffff
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w8, w0
	tst	w8, #0xfffff
	cset	w0, eq
	ret
                                        // -- End function
