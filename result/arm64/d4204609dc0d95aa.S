func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x1fe
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
