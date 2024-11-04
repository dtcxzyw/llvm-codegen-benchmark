func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	eor	x9, x1, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
