func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, w1
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, w1
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #7, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
