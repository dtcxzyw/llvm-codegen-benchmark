func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000a50c:                   // @func000000000000a50c
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	mov	w8, #2                          // =0x2
	movk	w8, #49152, lsl #16
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c098:                   // @func000000000000c098
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-1048576                   // =0xfff00000
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000010b0:                   // @func00000000000010b0
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c0b0:                   // @func000000000000c0b0
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
