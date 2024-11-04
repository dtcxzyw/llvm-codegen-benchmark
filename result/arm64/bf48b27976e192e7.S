func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0xffff
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #8
	tst	w1, #0xffff
	ccmp	w8, w0, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w2, #8
	and	w9, w1, #0xffff
	cmp	w8, w0
	ccmp	w9, #7, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #55296                      // =0xd800
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #56320                      // =0xdc00
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
