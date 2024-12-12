func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #384
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
