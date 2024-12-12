func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3f8
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
