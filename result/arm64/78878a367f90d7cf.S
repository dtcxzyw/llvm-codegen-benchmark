func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #42                         // =0x2a
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #23
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #37                         // =0x25
	ccmp	w8, w9, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #59                         // =0x3b
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #246                        // =0xf6
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xfe
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #8
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, lt
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
