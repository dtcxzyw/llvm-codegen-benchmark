func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #42
	mov	w9, #20                         // =0x14
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x0, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	x0, #0x40
	mov	w9, #262144                     // =0x40000
	movk	w8, #4, lsl #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	x0, #0x6
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x9, x0, #0x7
	mov	w8, #32                         // =0x20
	cmp	x9, #2
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
