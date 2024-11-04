func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w1
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w1
	and	w8, w8, #0x7070707
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #4
	add	w8, w8, w1
	and	w8, w8, #0x1f
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w8, w8, #0x3030303
	add	w8, w8, w1
	and	w8, w8, #0x70007
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #7
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff00
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w0, w8, w0
	ret
                                        // -- End function
