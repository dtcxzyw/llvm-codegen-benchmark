func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	add	w8, w1, w8
	ubfx	w8, w8, #9, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, #16
	ubfx	w8, w8, #5, #10
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #4
	ubfx	w8, w8, #3, #10
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
