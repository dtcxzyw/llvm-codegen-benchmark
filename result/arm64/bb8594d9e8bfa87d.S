func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #771                        // =0x303
	mov	w9, #770                        // =0x302
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #0
	mov	w9, #769                        // =0x301
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #68719476736                // =0x1000000000
	mov	w9, #2097152                    // =0x200000
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2089                      // =0xfffffffffffff7d7
	mov	x9, #-2648                      // =0xfffffffffffff5a8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-13832                     // =0xffffffffffffc9f8
	csel	x8, x9, x8, ne
	cmp	w0, #8
	mov	x9, #-13821                     // =0xffffffffffffca03
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #12                         // =0xc
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #4, lsl #12                 // =16384
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #72                         // =0x48
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	cmp	w0, #6
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
