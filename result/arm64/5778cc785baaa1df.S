func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff80000
	add	x8, x8, #128, lsl #12           // =524288
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x8, #72
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, #160
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, #82
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #264                        // =0x108
	bfxil	x1, x8, #0, #25
	cmp	x0, x1
	cset	w0, hi
	ret
                                        // -- End function
