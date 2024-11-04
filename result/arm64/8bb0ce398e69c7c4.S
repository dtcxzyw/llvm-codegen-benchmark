func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	x9, x0, x1
	and	x8, x8, #0xfffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0x1fffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fe
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
