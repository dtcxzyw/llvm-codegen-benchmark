func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16624                      // =0x40f0
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16624                      // =0x40f0
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56, lsl #12            // =229376
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	x8, x8, #18, #10
	add	x8, x0, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #428
	ret
                                        // -- End function
