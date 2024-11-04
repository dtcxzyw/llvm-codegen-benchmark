func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #10
	add	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	mul	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
