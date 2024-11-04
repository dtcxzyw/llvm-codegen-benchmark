func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51688                      // =0xc9e8
	and	x9, x1, #0xfffffffffffffff8
	movk	w8, #15258, lsl #16
	sub	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
