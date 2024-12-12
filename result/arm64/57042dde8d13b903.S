func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4095
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-32769                     // =0xffff7fff
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #75
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	cmn	w8, #33
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #31
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w8, #96
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #66
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #63
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w8, #40
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #72
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
