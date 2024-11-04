func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w8, w8, #48
	and	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #576460752303423486         // =0x7fffffffffffffe
	add	x8, x9, w8, sxtw
	and	x0, x8, #0x7ffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x0, #16, #32
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, #32
	and	x0, x8, #0x7fffffffffffffc0
	ret
                                        // -- End function
