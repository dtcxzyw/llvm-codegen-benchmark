func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #16
	and	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #15
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #16
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfx	w0, w8, #15, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #8
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
