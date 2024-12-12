func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #80                         // =0x50
	lsl	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
