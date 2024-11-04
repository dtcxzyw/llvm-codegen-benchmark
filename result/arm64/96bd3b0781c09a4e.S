func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, #128
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #24, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #33
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #24, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, #127
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	cmp	x8, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x1, x2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2147483646                 // =0x7ffffffe
	ccmp	x2, x8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #5, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #12, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #3, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	cmp	x0, #126
	ccmp	x1, x2, #2, le
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmn	x0, #35
	ccmp	x1, x2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
