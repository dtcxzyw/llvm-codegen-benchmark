func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0x3f8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
