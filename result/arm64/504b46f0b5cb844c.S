func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #1022
	cmp	w8, #16
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #256
	cmp	w8, #257
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w8, w1, uxth
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #16
	cmp	w8, #16
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #4
	cmp	w8, #4
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #7
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w9, w2, #1
	cmp	w8, #1
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
