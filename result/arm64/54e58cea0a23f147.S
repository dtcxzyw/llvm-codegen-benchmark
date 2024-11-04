func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	w8, w1, #36
	and	w8, w8, #0xfffffff0
	add	w8, w8, #21
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w8, #6
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, #14
	and	w8, w8, #0xfffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, #16
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
