func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
