func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216                   // =0x1000000
	add	w8, w8, w9
	mov	w9, #33554431                   // =0x1ffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #8
	sub	w8, w8, #49
	cmp	w8, #127
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216                   // =0x1000000
	add	w8, w8, w9
	mov	w9, #33554432                   // =0x2000000
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w8, w8, #399
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
