func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #256
	ccmp	x8, #7, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #5
	ccmp	x8, #2, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #40
	ccmp	x8, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #7
	ccmp	x8, #30, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #56
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #24
	ccmp	x8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	mov	w9, #8388608                    // =0x800000
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #11, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #33
	mov	w9, #33                         // =0x21
	ccmp	x8, x9, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
