func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w2, #5
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #237                        // =0xed
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #96
	ccmp	w9, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #17, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #22, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #94
	ccmp	w9, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #125                        // =0x7d
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #36
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #109                        // =0x6d
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #22
	cmp	w8, #6
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #92
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w2, #1
	cmp	w9, w0
	mov	w9, #-64                        // =0xffffffc0
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
