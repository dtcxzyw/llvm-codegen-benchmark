func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x2, #0x101010101010101
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
