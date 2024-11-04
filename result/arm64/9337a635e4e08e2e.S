func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #8
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #16384                      // =0x4000
	add	x9, x2, x0
	movk	x8, #4218, lsl #16
	movk	x8, #23283, lsl #32
	cmp	x0, x8
	ccmp	x9, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmn	x0, #119
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
