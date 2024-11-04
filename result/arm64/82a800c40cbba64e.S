func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	and	w9, w0, #0xffff
	orr	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #7
	and	w9, w0, #0x3fe
	orr	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x3c0
	lsr	w9, w8, #3
	orr	w0, w9, w8, lsr #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #170                        // =0xaa
	and	w8, w0, w8
	lsr	w9, w8, #3
	orr	w0, w9, w8, lsr #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	and	w8, w0, w8
	lsr	w9, w8, #6
	orr	w0, w9, w8, lsr #4
	ret
                                        // -- End function
