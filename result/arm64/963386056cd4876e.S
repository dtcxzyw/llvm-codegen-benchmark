func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #770                        // =0x302
	mov	w9, #769                        // =0x301
	csel	x8, x8, x2, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2097152                    // =0x200000
	mov	w9, #512                        // =0x200
	csel	x8, x8, x2, ne
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-13832                     // =0xffffffffffffc9f8
	mov	x9, #-13821                     // =0xffffffffffffca03
	csel	x8, x8, x2, ne
	cmp	w0, #8
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #13                         // =0xd
	csel	x8, x8, x2, ne
	cmp	w0, #4, lsl #12                 // =16384
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-72                        // =0xffffffffffffffb8
	mov	x9, #-14                        // =0xfffffffffffffff2
	csel	x8, x8, x2, ne
	cmn	w0, #9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x8, x2, ne
	cmp	w0, #6
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
