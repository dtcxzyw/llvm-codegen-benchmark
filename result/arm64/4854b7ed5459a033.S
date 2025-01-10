func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-258                       // =0xfffffffffffffefe
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
