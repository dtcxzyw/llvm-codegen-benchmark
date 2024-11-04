func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff00000
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffff
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
