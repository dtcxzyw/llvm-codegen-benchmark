func0000000000000a34:                   // @func0000000000000a34
// %bb.0:                               // %entry
	lsr	x9, x1, #24
	mov	w8, #126                        // =0x7e
	cmp	x9, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x1, #1025
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	cmn	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #-360                       // =0xfffffe98
	cmp	x1, #0
	mov	w9, #-60                        // =0xffffffc4
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
