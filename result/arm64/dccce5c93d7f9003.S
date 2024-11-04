func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28009                      // =0x6d69
	movk	w8, #44216, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #28
	ret
                                        // -- End function
