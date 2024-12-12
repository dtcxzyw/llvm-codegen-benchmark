func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #30
	cset	w8, lt
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #9
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #29
	cmp	w8, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
