func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	mul	w8, w0, w8
	lsr	w8, w8, #21
	sub	w0, w8, #1000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	mul	w8, w0, w8
	lsr	w8, w8, #21
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w0, w8
	lsr	w8, w8, #12
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w0, w8
	lsr	w8, w8, #12
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w8, w8, #2
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #20
	sub	w0, w8, #1
	ret
                                        // -- End function
