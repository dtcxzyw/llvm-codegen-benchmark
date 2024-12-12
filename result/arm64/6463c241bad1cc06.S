func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, #0xffff
	mul	w8, w8, w0
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x3
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	mul	w8, w0, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
