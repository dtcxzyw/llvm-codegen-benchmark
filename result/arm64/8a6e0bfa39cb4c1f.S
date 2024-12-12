func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
