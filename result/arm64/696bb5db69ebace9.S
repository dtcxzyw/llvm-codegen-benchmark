func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #272, lsl #12               // =1114112
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w2, w8
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmn	w2, #4
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
