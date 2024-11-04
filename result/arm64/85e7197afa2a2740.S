func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	add	x8, x8, x0, lsl #61
	and	x0, x8, #0xc000000000000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #30064771072                // =0x700000000
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xfffffff800000000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	x0, x8, #0x3ffe0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #6
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32760                      // =0x7ff8
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xffffffffffff8000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	add	x8, x8, #5, lsl #12             // =20480
	and	x0, x8, #0xfffffff000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, #16
	and	x0, x8, #0xffffffffffffff80
	ret
                                        // -- End function
