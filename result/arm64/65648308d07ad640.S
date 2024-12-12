func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, #0xf
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
