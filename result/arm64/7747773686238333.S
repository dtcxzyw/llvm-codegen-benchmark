func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	w9, w2, #1
	bics	wzr, w8, w0
	ccmp	w9, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xc0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w2, #97
	cmp	w8, #96
	ccmp	w9, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #5
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #220
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #3
	ccmp	w9, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #29
	cmp	w8, #28
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #3
	cmp	w8, #3
	ccmp	w9, w1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	w9, w2, #1
	bics	wzr, w8, w0
	ccmp	w9, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xfc
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
