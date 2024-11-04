func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #31, lsl #12            // =126976
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0x3ff8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #15312                      // =0x3bd0
	sub	w9, w1, #1
	movk	w8, #53587, lsl #16
	and	w8, w9, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #61248                      // =0xef40
	sub	w9, w1, #1
	movk	w8, #17740, lsl #16
	and	w8, w9, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
