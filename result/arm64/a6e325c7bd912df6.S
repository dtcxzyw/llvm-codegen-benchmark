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
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #213
	mov	w8, #10                         // =0xa
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #137
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #1
	mov	x8, #-4                         // =0xfffffffffffffffc
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #8                          // =0x8
	cmp	w8, #2
	mov	w8, #976                        // =0x3d0
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #6
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
