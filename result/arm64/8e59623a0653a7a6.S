func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #56
	cmn	x8, #56
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #2
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #15
	cmp	x8, #15
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #20
	cmp	x8, #20
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #56
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #17
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #12
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
