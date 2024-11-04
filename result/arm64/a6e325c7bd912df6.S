func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #20992                      // =0x5200
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #213
	mov	w8, #10                         // =0xa
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
