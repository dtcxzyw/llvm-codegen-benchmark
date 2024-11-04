func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	mov	w8, #254                        // =0xfe
	cmp	w0, #256
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #11
	cmp	w8, #16
	ccmp	w9, #27, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x3fff0000
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w0, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, #12, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movk	w8, #2303, lsl #16
	tst	w0, w8
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
