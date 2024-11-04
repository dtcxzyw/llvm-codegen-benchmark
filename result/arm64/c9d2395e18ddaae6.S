func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w2, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmn	w0, #3
	ccmp	w2, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #2024
	ccmp	w2, w1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #2008
	ccmp	w2, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w2, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w2, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #7, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w2, w1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #65473                      // =0xffc1
	ccmp	w1, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w2, w0
	ccmp	w8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	cmp	w2, w0
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w0, w8
	ccmp	w2, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w2, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
