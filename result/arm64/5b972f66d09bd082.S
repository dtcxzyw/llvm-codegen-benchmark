func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	and	x8, x8, #0xffffffffffff8000
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	x8, x0, #2, #31
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	add	x0, x8, x0, lsl #61
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #32
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	and	x8, x8, #0xfffffffffffe0000
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
