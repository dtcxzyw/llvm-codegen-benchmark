func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff00000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff
	add	x8, x0, x8
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #576
	ret
                                        // -- End function
