func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	cmp	x0, x8
	ccmn	x1, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x1, #511
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	cmn	x0, #13
	movk	x8, #65529, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	cmp	x0, #1
	ccmp	x1, x8, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
