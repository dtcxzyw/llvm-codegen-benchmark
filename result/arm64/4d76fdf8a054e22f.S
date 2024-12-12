func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w0, #21, lsl #12            // =86016
	cmp	x0, #0
	add	w8, w8, #384
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w8, w0, #256
	cmp	x0, #127
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	mov	w8, #48576                      // =0xbdc0
	movk	w9, #15, lsl #16
	add	w8, w0, w8
	cmp	x0, x9
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w0, #21, lsl #12            // =86016
	cmp	x0, #0
	add	w8, w8, #384
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	cmp	x0, #0
	movk	w8, #61035, lsl #16
	add	w8, w0, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	x0, #31
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
