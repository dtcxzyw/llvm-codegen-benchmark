func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #771                        // =0x303
	mov	w9, #770                        // =0x302
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #769                        // =0x301
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #2097152                    // =0x200000
	cset	w8, eq
	tst	w1, #0x1
	lsl	x8, x8, #36
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	x8, #-2089                      // =0xfffffffffffff7d7
	mov	x9, #-2648                      // =0xfffffffffffff5a8
	csel	x8, x9, x8, gt
	tst	w1, #0x1
	mov	x9, #-13832                     // =0xffffffffffffc9f8
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	x9, #-13821                     // =0xffffffffffffca03
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	mov	w9, #12                         // =0xc
	cmp	w8, #0
	mov	w8, #10                         // =0xa
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #30
	mov	w8, #72                         // =0x48
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
