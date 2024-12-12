func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csinc	w0, w0, w2, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csinc	w0, w0, w2, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #2
	cmp	w8, #223
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	add	w9, w2, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #10
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	add	w9, w2, #8, lsl #12             // =32768
	cmp	w8, w1, uxth
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
