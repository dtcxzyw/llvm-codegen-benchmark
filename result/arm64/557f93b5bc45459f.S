func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	add	w8, w0, w8, lsl #7
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x3030303
	add	w8, w0, w8
	and	w0, w8, #0x70007
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
