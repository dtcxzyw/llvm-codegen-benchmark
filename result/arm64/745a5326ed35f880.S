func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #17
	and	x8, x8, #0x7fffffffffe0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
