func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x8, #17
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, #20
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #513
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #513
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-2199023255553             // =0xfffffdffffffffff
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #128
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
