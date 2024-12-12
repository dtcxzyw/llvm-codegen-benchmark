func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2561                      // =0xfffffffffffff5ff
	cmp	x1, #14
	movk	x8, #65503, lsl #16
	cset	w9, eq
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #24
	and	x8, x0, #0x7fffe
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-12288                     // =0xffffffffffffd000
	cmp	x1, #0
	and	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x9, x0, #0xffffffffffff
	cset	w8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
