func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0x8000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0xfffffc
	cset	w0, eq
	ret
                                        // -- End function
