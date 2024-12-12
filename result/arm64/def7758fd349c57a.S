func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x2, #0
	mov	w9, #262144                     // =0x40000
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x2, #0
	mov	w9, #262144                     // =0x40000
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #78250043525562368          // =0x116000000000000
	mov	x9, #114278840544526336         // =0x196000000000000
	csel	x8, x9, x8, ge
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x2, x8
	cset	w8, hi
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	mov	w9, #16                         // =0x10
	cmp	x8, #125
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
