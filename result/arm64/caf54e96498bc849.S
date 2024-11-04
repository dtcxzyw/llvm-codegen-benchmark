func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	x9, x1, #0x3ff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
