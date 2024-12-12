func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #24
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w8, w0
	sub	w8, w8, #2
	and	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
