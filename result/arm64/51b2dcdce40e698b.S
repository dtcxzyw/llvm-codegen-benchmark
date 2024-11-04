func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	add	w8, w8, #1
	ubfiz	x0, x8, #12, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	sub	w8, w8, #1
	ubfiz	x0, x8, #12, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65499                      // =0xffdb
	add	w8, w8, w0, lsr #16
	lsl	x0, x8, #48
	ret
                                        // -- End function
