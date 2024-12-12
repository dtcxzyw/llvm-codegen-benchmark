func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #120
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	and	x8, x8, #0xfffffff8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #23
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffffc
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #15
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #32, lsl #12            // =131072
	tst	w1, #0x1
	add	x8, x8, #64
	and	x8, x8, #0xfffffffffffe0000
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
