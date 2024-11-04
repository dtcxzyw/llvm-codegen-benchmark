func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cmp	w8, #47
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #34
	cset	w9, ne
	cmp	w8, #39
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #32
	cset	w9, lo
	cmp	w8, #127
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w9, hi
	cmp	w8, #3
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w0, #0xc0
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #96
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w9, ne
	cmp	w8, #122
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #32
	cset	w9, lo
	cmp	w8, #126
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #31
	cset	w9, hi
	cmp	w8, #9
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	and	w8, w0, #0xff
	cset	w9, lt
	cmp	w8, #10
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
