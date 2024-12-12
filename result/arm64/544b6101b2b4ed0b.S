func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #10                         // =0xa
	mov	w9, #100                        // =0x64
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #112                        // =0x70
	mov	w9, #104                        // =0x68
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #752
	mov	w8, #14                         // =0xe
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
