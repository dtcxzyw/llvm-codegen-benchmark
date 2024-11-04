func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #17179869180                // =0x3fffffffc
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x3fffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #1032
	and	x8, x8, #0x1fffffff8
	and	x8, x8, #0xffffffffffffff0f
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #28
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
