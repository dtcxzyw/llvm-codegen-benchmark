func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	cmp	w0, #3
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #64
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #99
	fccmp	s0, s1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmn	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmn	w0, #1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	cmp	w0, #2
	fccmp	s0, s1, #8, lo
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w0, #48
	fccmp	s0, s1, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	cmp	w0, #1
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	w0, #1
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #2048
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #2
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret
                                        // -- End function
