func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	add	w8, w8, #21
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #6
	add	x8, x0, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
