func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxth
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	sub	x8, x0, x8
	add	x0, x8, #31
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #680
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	x8, x1, #0x7f
	sub	x8, x0, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret
                                        // -- End function
