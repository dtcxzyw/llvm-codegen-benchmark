func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #453                        // =0x1c5
	cmp	x1, #4
	mov	w9, #418                        // =0x1a2
	mov	w10, #457                       // =0x1c9
	cinc	w8, w8, hs
	csel	w9, w10, w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1482                       // =0x5ca
	cmp	x1, #1
	mov	w9, #1871                       // =0x74f
	mov	w10, #1471                      // =0x5bf
	mov	w11, #1860                      // =0x744
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, lt
	eor	w9, w9, w0
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
