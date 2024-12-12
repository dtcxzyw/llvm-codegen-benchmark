func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
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
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
