func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff0
	add	w8, w8, #104
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, #257
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w8, #16
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w8, w8, #1
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	add	w8, w8, #39
	sub	x0, x0, x8
	ret
                                        // -- End function
