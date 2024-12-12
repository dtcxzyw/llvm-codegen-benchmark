func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0x7ffffe00000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0xfc000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #2
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #271
	and	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
