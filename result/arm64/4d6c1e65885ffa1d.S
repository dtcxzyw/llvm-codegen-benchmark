func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #20992                      // =0x5200
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #64                         // =0x40
	cmp	w8, #25
	mov	w8, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, #4
	csinc	x8, x8, x0, eq
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
