func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	mov	w8, #-56320                     // =0xffff2400
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w0, uxtb
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, w0, uxtb
	sub	w0, w8, #3, lsl #12             // =12288
	ret
                                        // -- End function
