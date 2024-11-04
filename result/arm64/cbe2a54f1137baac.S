func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #31                         // =0x1f
	cmp	w9, #24
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinv	x8, x8, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #24
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #61
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #632                        // =0x278
	tst	w1, #0xff00
	mov	w9, #640                        // =0x280
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
