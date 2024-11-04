func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3000                       // =0xbb8
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
