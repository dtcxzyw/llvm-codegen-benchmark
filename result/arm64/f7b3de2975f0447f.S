func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	and	x9, x0, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff8
	and	x9, x0, #0x3fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x9, x1, #0x7fffffffffffffff
	and	x10, x0, #0x1
	mov	x8, #140737488355327            // =0x7fffffffffff
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffff
	and	x9, x0, #0x7fffffffffffffff
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff
	and	x9, x0, #0xffffffffff
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff8
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xf00
	bfxil	x8, x1, #0, #8
	sub	x0, x8, #2049
	ret
                                        // -- End function
