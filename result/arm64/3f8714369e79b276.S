func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w8, w8, #0xff0000
	mul	w8, w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	and	w8, w8, #0x7c00
	mul	w8, w0, w8
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mul	w8, w0, w8
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	mul	w8, w0, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #8
	mul	w8, w0, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
