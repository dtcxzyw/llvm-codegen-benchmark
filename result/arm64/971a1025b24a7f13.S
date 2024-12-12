func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #25000                      // =0x61a8
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #9007199254740991           // =0x1fffffffffffff
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #9007199254740991           // =0x1fffffffffffff
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	cmn	x8, #1075
	cset	w0, lt
	ret
                                        // -- End function
