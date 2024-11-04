func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #76
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
