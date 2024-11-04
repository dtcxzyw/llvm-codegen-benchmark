func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	add	x8, x0, w8, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	add	x8, x8, x0
	sub	x0, x8, #1075
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	mov	w9, #65521                      // =0xfff1
	add	x8, x0, w8, uxth
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #27
	mov	w9, #67108864                   // =0x4000000
	add	x8, x0, x8, lsl #26
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	x8, x0, w8, uxtb
	sub	x0, x8, #2049
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
