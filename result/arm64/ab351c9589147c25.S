func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	and	w9, w1, #0x1
	movk	w8, #2048, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #32767                      // =0x7fff
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	mov	w9, #22272                      // =0x5700
	and	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #2
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	add	w8, w1, w8
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x3f000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #10
	ret
                                        // -- End function
