func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w8, w8, #8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, hs
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1fff
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
