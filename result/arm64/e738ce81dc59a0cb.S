func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x9, x8
	add	x0, x8, #320
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	sub	x0, x8, #63
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, #10
	add	x9, x1, x0
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #76
	add	x9, x1, x0
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, #15
	mov	w9, #40                         // =0x28
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x2, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, #387
	and	x8, x8, #0x1fffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x2, #387
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
