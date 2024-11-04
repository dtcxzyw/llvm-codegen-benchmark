func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
