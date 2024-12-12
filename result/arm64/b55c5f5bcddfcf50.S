func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
