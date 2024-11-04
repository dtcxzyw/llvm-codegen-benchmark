func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x8, x0
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x8, x0
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
