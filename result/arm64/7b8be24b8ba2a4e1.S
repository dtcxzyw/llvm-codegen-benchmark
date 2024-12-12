func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w9, w1, #0xffffff
	mov	w8, #16777215                   // =0xffffff
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffff
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffff
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	sub	w8, w8, w0
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
