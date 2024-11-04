func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w0, w0, #7, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	rev	w8, w0
	asr	w8, w8, #16
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w0, #0x80
	cset	w0, eq
	ret
                                        // -- End function
