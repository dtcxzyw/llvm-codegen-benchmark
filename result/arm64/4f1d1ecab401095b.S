func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #42
	lsr	w8, w8, #10
	bfi	w0, w8, #10, #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #27
	lsr	w8, w8, #5
	bfi	w0, w8, #5, #20
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	w9, w0, #10
	bfi	w8, w9, #10, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	lsr	w8, w8, #0
	bfxil	w0, w8, #0, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x1, #48, #7
	and	w9, w0, #0x80
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #65439                      // =0xff9f
	and	w8, w9, w8
	and	w9, w0, #0xffe0
	orr	w0, w8, w9
	ret
                                        // -- End function
