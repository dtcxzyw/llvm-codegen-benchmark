func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, #10
	ccmp	x0, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmn	x8, #9
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	x2, #3
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmn	x2, #256, lsl #12               // =1048576
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	x8, #-1048576                   // =0xfffffffffff00000
	mov	x9, #-17179869183               // =0xfffffffc00000001
	cmp	x0, x1
	movk	x8, #65279, lsl #32
	movk	x9, #61440, lsl #16
	add	x8, x2, x8
	ccmp	x8, x9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	x8, #-1099511627776             // =0xffffff0000000000
	mov	x9, #-17179869183               // =0xfffffffc00000001
	cmp	x0, x1
	movk	x8, #16, lsl #16
	movk	x9, #61440, lsl #16
	add	x8, x2, x8
	ccmp	x8, x9, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #259                        // =0x103
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
