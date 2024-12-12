func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	and	w0, w8, #0xf000f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff0000
	add	w8, w8, w0
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff00ff
	add	w8, w8, w0
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff00ff00
	add	w8, w8, w0
	and	w0, w8, #0xff00ff00
	ret
                                        // -- End function
