func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #56
	sub	w9, w0, #1
	and	w8, w8, #0x38
	bfxil	w8, w9, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #56
	sub	w9, w1, #1
	and	w0, w8, #0x38
	bfxil	w0, w9, #0, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #10, lsl #12            // =40960
	add	w9, w0, #4
	and	w8, w8, #0x3ffe000
	bfxil	w8, w9, #0, #13
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	add	w9, w1, #2
	add	w8, w0, w8
	and	w0, w8, #0x7fff8000
	bfxil	w0, w9, #0, #15
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #3, lsl #12             // =12288
	add	w9, w1, #48
	and	w0, w8, #0xff00
	bfxil	w0, w9, #0, #8
	ret
                                        // -- End function
