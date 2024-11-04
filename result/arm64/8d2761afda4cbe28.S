func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-23286                     // =0xffffffffffffa50a
	mov	x9, #23286                      // =0x5af6
	movk	x8, #33839, lsl #16
	movk	x9, #31696, lsl #16
	movk	x8, #63388, lsl #32
	movk	x9, #2147, lsl #32
	cmp	x0, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	csel	x8, x8, x1, lt
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	cmp	x0, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x8, x8, x1, hi
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x9, x0, #10
	lsr	x10, x0, #17
	mov	w8, #32                         // =0x20
	cmp	x9, #33
	mov	w9, #128                        // =0x80
	csel	x8, x8, x1, lo
	cmp	x10, #0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
