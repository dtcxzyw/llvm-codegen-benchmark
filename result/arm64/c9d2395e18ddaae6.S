func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmn	w0, #3
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #2024
	ccmp	w1, w2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #2008
	ccmp	w1, w2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #65473                      // =0xffc1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w0, w2
	ccmp	w8, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	cmp	w0, w2
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w0, w8
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
