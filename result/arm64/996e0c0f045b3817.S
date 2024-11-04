func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w8, w9, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0xff
	tst	w1, #0xfc
	csel	w8, w9, w8, eq
	mov	w9, #10                         // =0xa
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
